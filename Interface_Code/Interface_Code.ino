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
byte note[max_channels]={38,36,42,51,53,0};
// Pin to clear the peak detector 
byte circuit[max_channels]={12,11,10,9,8,7};

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
int option;
int option_2;
int option_channel;
int option_value[3];
bool menu=false;

void setup()
{
	// Setup LCD
	lcd.begin(16,2);
	keypad_init();
	// Initialize MIDI
	MIDI.begin(MIDI_CHANNEL_OMNI);
	// Set digital Pins as output
	// Set all states to zero
	for(int a=0;a<=max_channels;a++){
		state[a]=0;
		pinMode(circuit[a],OUTPUT);
	}

	// This part corresponds to the LCD, maybe next time in function
	lcd.print("Welcome to your");
	lcd.setCursor(0,1);
	lcd.print("drumset!!");
	delay(2000);
	lcd.clear();
	
	menu=true;

	lcd.clear();
	while(menu){
	lcd.print("Aleki");
	lcd.print(keypad_read());
	delay(1000);
	}
	/*lcd.print("Select option?");
	int option=keypad_read();
	lcd.clear();
	switch (option) {
		case 1:
			lcd.print("Change MIDI");		
			lcd.setCursor(0,1);
			lcd.print("note value?");		
			break;
		case 2:
			lcd.print("Change scan_time");		
			lcd.setCursor(0,1);
			lcd.print("?");		
			break;
		case 3:
			lcd.print("Change dead_time");		
			lcd.setCursor(0,1);
			lcd.print("?");		
			break;
		case 4:
			lcd.print("Change threshold");		
			lcd.setCursor(0,1);
			lcd.print("?");		
			break;
		case 5:
			lcd.print("Change max");		
			lcd.setCursor(0,1);
			lcd.print("value?");		
			break;
		case 6:
			lcd.print("Change curve?");		
			break;
		case 7:
			lcd.print("Change clear");		
			lcd.setCursor(0,1);
			lcd.print("delay?");		
			break;
		case 8:
			lcd.print("Enter test mode");		
			break;
	}
	if(keypad_read()==11){ // OK?
		lcd.clear();
		lcd.print("Enter channel?");
		option_channel=keypad_read();
		lcd.setCursor(0,1);
		lcd.print(option);
		if (keypad_read()==11) { // OK?
			lcd.clear();
			switch (option) {
		case 1:
			lcd.print("Current: ");		
			lcd.print(note[option_channel]);
			lcd.setCursor(0,1);
			lcd.print("New: ");		
			option_2=keypad_read();
			lcd.print(option_2);
			delay(1000);
			break;
		case 2:
			break;
		case 3:
			break;
		case 4:
			break;
		case 5:
			break;
		case 6:
			break;
		case 7:
			break;
		case 8:
			break;
	}						


		}
	}

	}*/

}

void loop()
{	
	
	/*for(int channel=0;channel<=max_channels;channel++){
	
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
}*/
}

// Periodo para leer los 6 canales son unos 800us






	
