#include <MIDI.h>

MIDI_CREATE_DEFAULT_INSTANCE();

#define max_channels 6

// The variables where piezo values will be stored
int buff;
int state[max_channels];
int value[max_channels];
int vel[max_channels];
unsigned long t[max_channels];
// Snare, kick, closed hihat
const byte note[max_channels]={38,36,42,51,53,0};
// Pin para limpiar detector de picos
const byte circuit[max_channels]={12,11,10,9,8,7};
// XTALK entre canales, indica que relacion de cross-talk existe
// Por ejemplo, los canales 4 y 5 estan en el mismo platillos
const int XTALK[max_channels]={0,0,0,1,-1,0};
unsigned long timeout=0;
int timeout_channel=0;
// Mas adelante, sustituir las definiciones de arriba 
// Por estas variables que de todas formas serán guardadas
// En la EEPROM

int threshold[max_channels]={40,40,40,150,50,40};
int max_value[max_channels]={600,600,600,700,700,600};
float scan_time[max_channels]={3,3,3,3,3,3};
float dead_time[max_channels]={30,30,30,150,150,30};

int clear_delay[max_channels]={1000,1000,1000,1000,1000,1000};
byte curve[max_channels]={1,1,1,1,1,1};

void setup()
{
	MIDI.begin(MIDI_CHANNEL_OMNI);
	// Set digital Pins as output
	// Set all states to zero
	for(int a=0;a<=max_channels;a++){
		state[a]=0;
		pinMode(circuit[a],OUTPUT);
	}
}

void loop()
{
	for(int channel=0;channel<=max_channels;channel++){
	
	// Si no esta en el dead time, realiza la lectura
	if(state[channel]!=2){
		// Leemos la entrada
		buff=analogRead(channel);
		// Si llegamos al threshold, empieza a contar scan time
		if((buff>=threshold[channel])&&(state[channel]==0)){
			state[channel]=1;
			t[channel]=micros();
		}
		
		// Esta medición es completamente valida, guardarla y enviarla para MIDI
		if((state[channel]==1)&&((micros()-t[channel])>=(scan_time[channel]*1000))){
			
			// The map function should be sustituted with the velovity curve
			vel[channel]=map(buff,threshold[channel],max_value[channel],1,127);
			

			if(vel[channel]>127){vel[channel]=127;}
			// Si el canal no se debe preocupar por el cross-talk, envia la nota tal
			// cual, 
			if(XTALK[channel]==0){
			MIDI.sendNoteOn(note[channel],vel[channel],1);
			vel[channel]=0; // clear the velocity value
			}

			// Pero si el canal tiene cross talk
			else{
				// Si ya se ha leido el otro canal
				if(vel[(channel+XTALK[channel])]!=0){
					byte buff_1=vel[channel];
					byte buff_2=vel[(channel+XTALK[channel])];
					vel[channel]=0;
					vel[(channel+XTALK[channel])]=0;
					if(buff_1>buff_2){
					MIDI.sendNoteOn(note[channel],buff_1,1);
					}
					else{
					MIDI.sendNoteOn(note[(channel+XTALK[channel])],buff_2,1);
					}
					

				}
				// Si no se ha leido el otro canal, se enviará el valor despues del
				// dead time
				
			}
			// Set next state for dead time counting
			state[channel]=2;
			t[channel]=micros();

		}
	}
	// Si estaba contando el dead time
	else{
		// Esto significa que ha acabado el dead time
		if((micros()-t[channel])>=(dead_time[channel]*1000)){

			// Limpiamos el detector de picos
			digitalWrite(circuit[channel],HIGH);
			delayMicroseconds(clear_delay[channel]);
			digitalWrite(circuit[channel],LOW);
			delayMicroseconds(clear_delay[channel]);
			// Solo si probamos un canal
			// Y lo dejamos preparado para volver a recibir
			state[channel]=0;
			
		

	}

	}


}
}
// Comprobaciones tecnicas echas con el osciloscopio
// Parasito de 100mV pico
// 
// Periodo para leer los 6 canales son unos 800us

// Notes on the state variable:
// 0 -> No trigger
// 1 -> Threshold reach, wait for scan time
// 2 -> Waiting for dead time, midi note send. 






	
