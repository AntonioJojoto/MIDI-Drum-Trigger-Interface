#include <MIDI.h>
#include <LiquidCrystal.h>

MIDI_CREATE_DEFAULT_INSTANCE();

#define max_channels 6

// The variables where piezo values will be stored
int buff;
// Notes on the state variable:
// 0 -> No trigger
// 1 -> Threshold reach, wait for scan time
// 2 -> Waiting for dead time, midi note send. 
int state[max_channels];
int value[max_channels];
int vel[max_channels];
unsigned long t[max_channels];
// Snare, kick, closed hihat
const byte note[max_channels]={38,36,42,51,53,0};
// Pin to clear the peak detector 
const byte circuit[max_channels]={12,11,10,9,8,7};

// Future releases will have this stored in the EEPROM

int threshold[max_channels]={40,40,40,150,50,40};
int max_value[max_channels]={600,600,600,700,700,600};
float scan_time[max_channels]={3,3,3,3,3,3};
float dead_time[max_channels]={30,30,30,150,150,30};

// Time transistor is active
int clear_delay[max_channels]={1000,1000,1000,1000,1000,1000};
byte curve[max_channels]={1,1,1,1,1,1};

// For the LCD
LiquidCrystal lcd(12,11,5,4,3,2);

void setup()
{
	// Setup LCD
	lcd.begin(16,2);
	// Initialize MIDI
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
	
	// If not in dead time wait, read the channel 
	if(state[channel]!=2){
		// Read the input 
		buff=analogRead(channel);
		// Threshold is reached? Start counting scan time 
		if((buff>=threshold[channel])&&(state[channel]==0)){
			state[channel]=1;
			t[channel]=micros();
		}
		
		// This reading is OK, so save it to be sent over midi 
		if((state[channel]==1)&&((micros()-t[channel])>=(scan_time[channel]*1000))){
			
			// The map function should be sustituted with the velovity curve
			vel[channel]=map(buff,threshold[channel],max_value[channel],1,127);
			
			// 7-bit MIDI note, so between 1 and 127
			if(vel[channel]>127){vel[channel]=127;}
			MIDI.sendNoteOn(note[channel],vel[channel],1);
			// Set next state for dead time counting
			state[channel]=2;
			t[channel]=micros();
			}
	}
	// Counting deadtime
	else{
		// Dead time is over 
		if((micros()-t[channel])>=(dead_time[channel]*1000)){

			// Clear peak detector
			digitalWrite(circuit[channel],HIGH);
			delayMicroseconds(clear_delay[channel]);
			digitalWrite(circuit[channel],LOW);
			delayMicroseconds(clear_delay[channel]);
			// Ready to receive again
			state[channel]=0;

	}
	}
}
}

// Periodo para leer los 6 canales son unos 800us






	
