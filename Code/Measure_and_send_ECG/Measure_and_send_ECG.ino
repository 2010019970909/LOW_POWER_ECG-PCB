#define FREQ 60
#define DELAY 1000/FREQ
#define NODELAY 1

uint32_t t_ref;

void setup() {
  Serial.begin(230400);
  t_ref = millis();
}

void loop() {
#ifndef NODELAY
  if (millis() - t_ref < DELAY);
  else  {
    t_ref = millis();
    Serial.println("Extrnl " + (String) map(analogRead(A0), 0, 1023, 0, 5000) + " mV");
  }
#else
  Serial.println("Extrnl " + (String) map(analogRead(A0), 0, 1023, 0, 5000) + " mV");
#endif
}
