// This will test only the keypad


const byte r[4]={10,9,8,7}; //Rows
const byte c[3]={6,1,0}; // Colombs
// Remember matrix[col][rows]
const byte keys[4][3]={{1,2,3},{4,5,6},{7,8,9},{10,0,11}};

void setup()
{
	Serial.begin(9600);
	keypad_init();
}

void loop()
{
	Serial.println(keypad_read());	
	delay(500);

}

void keypad_init(void){
	// Set only the rows as outputs
	for(int a=0;a<=2;a++){
		pinMode(a,OUTPUT);
	}
}

int keypad_read(void){
	int pressed=-1;
	while(pressed==-1){
	for(int col=0;col<=2;col++){
		digitalWrite(c[col],HIGH);
		delay(50);
		for (int row=0;row<=3;row++){
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
