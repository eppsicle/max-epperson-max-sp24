//Hello Instrument Hello Max

// constants used to set pin numbers (don't change)
const int buttonPin = 2;
const int sensorPin = A0;
const int lightPin = A1;
const int sensorPin2 = A2;

int buttonState = 0;
int sensorVal = 0;
int lightVal = 0;
int sensorVal2 = 0;

int incomingByte; // variable to read incoming serial data input

void setup() {
  Serial.begin(9600); //start serial data
  pinMode(buttonPin, INPUT_PULLUP); // enable internal pull-up
  
}

void loop() {

buttonState = digitalRead(buttonPin); // read state of button value
sensorVal = analogRead(sensorPin);
// sensorVal = map(sensorVal, 0, 1023, 0, 255);
lightVal = analogRead(lightPin);
// lightVal = map(lightVal, 0, 1023, 0, 1000);
sensorVal2 = analogRead(sensorPin2);
 
// check if pushbutton is pressed
  if(buttonState == HIGH){
    //turn LED off
    // digitalWrite(ledPin, LOW);
    Serial.print(buttonState);
  } else {
    // turn LED on
    // digitalWrite(ledPin, HIGH);
    Serial.print(buttonState);
  }  
  Serial.print(" ");
  Serial.print(sensorVal/2);
  Serial.print(" ");
  Serial.print(sensorVal);
  Serial.print(" ");
  Serial.print(lightVal);
  Serial.print(" ");
  Serial.print(sensorVal2);

  Serial.println();
    delay(10);
   // see if there's incoming serial data:
  if (Serial.available() > 0) {
    // read the oldest byte in the serial buffer:
    incomingByte = Serial.read();
}
}
