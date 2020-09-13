// If using arduino, dont use 1 and 0 pins for the 
const byte r[2]={10,9}; //Rows
const byte c[3]={6,8,7}; // Colombs
// Remember matrix[col][row]
//const byte keys[4][3]={{1,2,3},{4,5,6},{7,8,9},{10,0,11}};
const byte keys[2][3]={{1,2,3},{10,0,11}};

void keypad_init(void){
	// Set only the rows as outputs
	for(int a=0;a<=2;a++){
		pinMode(c[a],OUTPUT);
	}
	for(int a=0;a<=1;a++){
		pinMode(r[a],INPUT);
	}
}

int keypad_read(void){
	int pressed=-1;
	while(pressed==-1){
	for(int col=0;col<=2;col++){
		digitalWrite(c[col],HIGH);
		delay(50);
		for (int row=0;row<=1;row++){
			if(digitalRead(r[row])==1){
			pressed=keys[row][col];
			break;
			}
			delay(10);
		}
		if(pressed!=-1){break;}
		digitalWrite(c[col],LOW);
	}
	}
	return pressed;
}
