// This is a rewrite of the LMNC sequencer code by Sam Battle
// Modifications to handle hardware changes, and
// for preferred coding style

// CC0 1.0 Rich Holmes 2020

// Hardware configuration

#define STEP1     2
#define STEP2     3
#define STEP3     4
#define STEP4     5
#define STEP5     6
#define STEP6     7
#define STEP7     8
#define STEP8     9
#define RESET    10
#define ZERO     11
#define FORW     12
#define BACK     13
#define STOP     A0
#define BUTTON1  10  // same as RESET (same action)
#define BUTTON2  15
#define BUTTON3  16
#define BUTTON4  17
#define BUTTON5  18
#define BUTTON6  19
#define BUTTON7  20
#define BUTTON8  21

int steps[] = {STEP1, STEP2, STEP3, STEP4, STEP5, STEP6, STEP7, STEP8};
int stepset = 0;
int buttons[] = {BUTTON1, BUTTON2, BUTTON3, BUTTON4, BUTTON5, BUTTON6, BUTTON7, BUTTON8};

unsigned int val = 0;
int old_valForw = 0;
int old_valZero = 0;
int old_valReset = 0;
int old_valBack = 0;

int old_valButton[] = {0, 0, 0, 0, 0, 0, 0, 0};

int seq_length = 8;
// int old_seq_length = 0;

// stepOn is the step to turn on next, or 0 to turn off all steps

int stepOn = 0;
int old_stepOn = 0;

void setup ()
{
  Serial.begin(9600);  // for Arduino Uno / Pro Mini
  pinMode (STEP1, OUTPUT);
  pinMode (STEP2, OUTPUT);
  pinMode (STEP3, OUTPUT);
  pinMode (STEP4, OUTPUT);
  pinMode (STEP5, OUTPUT);
  pinMode (STEP6, OUTPUT);
  pinMode (STEP7, OUTPUT);
  pinMode (STEP8, OUTPUT);
  pinMode (FORW, INPUT);
  pinMode (BACK, INPUT);
  pinMode (RESET, INPUT);
  pinMode (ZERO, INPUT);
  pinMode (BUTTON1, INPUT);
  pinMode (BUTTON2, INPUT);
  pinMode (BUTTON3, INPUT);
  pinMode (BUTTON4, INPUT);
  pinMode (BUTTON5, INPUT);
  pinMode (BUTTON6, INPUT);
  pinMode (BUTTON7, INPUT);
  pinMode (BUTTON8, INPUT);
}

void loop ()
{  
  // Check the stop value to see how long to make the sequence

  val = analogRead (STOP);
  if (val > 938) seq_length = 8;
  else if (val > 767) seq_length = 7;
  else if (val > 597) seq_length = 6;
  else if (val > 426) seq_length = 5;
  else if (val > 256) seq_length = 4;
  else if (val > 85) seq_length = 3;
  else seq_length = 2; // we don't allow seq_length == 1, come on, be reasonable
//  if (seq_length != old_seq_length)
//  {
//    Serial.print ("STOP ");
//    Serial.println (seq_length);
//  }
//  old_seq_length = seq_length;
  
  // step forward
  val = digitalRead (FORW);
  if ((val == HIGH) && (old_valForw == LOW))   
    {
      stepOn = stepOn + 1;
      if (stepOn > seq_length) stepOn = 1;
    }
  old_valForw = val;

  // step backward
  val = digitalRead (BACK);
  if ((val == HIGH) && (old_valBack == LOW))   
    {
      stepOn = stepOn - 1;
      if (stepOn <= 0) stepOn = seq_length;
    }
  old_valBack = val;

  // zero (mute)   
  val = digitalRead (ZERO);
  if ((val == HIGH) && (old_valZero == LOW))
  {
    stepOn = 0;
  }
  old_valZero = val;

  // reset (go back to step 1)
  val = digitalRead (RESET);
  if ((val == HIGH) && (old_valReset == LOW))   
  {
    stepOn = 1;
  }
  old_valReset = val;

  // check the buttons, and actually we can start with button 2
  // because button 1 and reset produce the same signal
  // and we already checked that
  
  for (int ib = 2; ib <= 8; ++ib)
    {
      val = digitalRead (buttons[ib-1]);
     if (val == HIGH && old_valButton[ib-1] == LOW)
      {
	stepOn = ib;
      }
      old_valButton[ib-1] = val;
    }

  // Now we've determined what to do, so do it

  for (int ib = 0; ib < 8; ++ib)
    {
      // Every step goes low except the step indicated by stepOn
      // If stepOn is 0, all steps go low
      if (ib == stepOn-1)
	stepset = HIGH;
      else
	stepset = LOW;
      digitalWrite (steps[ib], stepset);
    }
}
