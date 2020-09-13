#include "button.h"

#define R1 10
#define R2 9
#define R3 8
#define R4 7
#define C1 6
#define C2 1
#define C3 0
void keypad_init(void){
	pinMode(R1,INPUT);
	pinMode(R2,INPUT);
	pinMode(R3,INPUT);
	pinMode(R4,INPUT);
	pinMode(C1,OUTPUT);
	pinMode(C2,OUTPUT);
	pinMode(C3,OUTPUT);
}

// Too many lines
int keypad_read(void){
	int a=-1;
	do{
	digitalWrite(C1,HIGH);
	delay(100);
	if(digitalRead(R1)==1){ a=1; }
	if(digitalRead(R2)){ a=4; }
	if(digitalRead(R3)){ a=7; }
	if(digitalRead(R4)){ a=10; }
	digitalWrite(C1,LOW);

	digitalWrite(C2,HIGH);
	delay(100);
	if(digitalRead(R1)){ a=2; }
	if(digitalRead(R2)){ a=5; }
	if(digitalRead(R3)){ a=8; }
	if(digitalRead(R4)){ a=0; }
	digitalWrite(C2,LOW);

	digitalWrite(C3,HIGH);
	delay(100);
	if(digitalRead(R1)){ a=3; }
	if(digitalRead(R2)){ a=6; }
	if(digitalRead(R3)){ a=9; }
	if(digitalRead(R4)){ a=12; }
	digitalWrite(C3,LOW);
	}while(a==-1);

	return a;
}
