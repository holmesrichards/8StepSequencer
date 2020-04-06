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
#define ROTARY   A0
#define BUTTON1  10  // same as RESET (same action)
#define BUTTON2  15
#define BUTTON3  16
#define BUTTON4  17
#define BUTTON5  18
#define BUTTON6  19
#define BUTTON7  20
#define BUTTON8  21

#define GATEOFFTIME 1

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

bool doNewGate = false;

// pattern control, patterns as suggested by CTorp

#define PAT_SINGLE 1
#define PAT_INCROT 2
#define PAT_EXCROT 3
#define PAT_DOUBLE 4
#define PAT_RANDOM 5

int pattern = PAT_SINGLE;
int old_pattern = PAT_SINGLE;
int pat_dir = 1; // 1 when going forward, -1 when going backward
bool pat_first = true;  // true for first of pair, false for second

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
  doNewGate = false;
  
  // Check the rotary switch
    
  val = analogRead (ROTARY);
  val = 1000; ////////////////// temporary

  // Top 5 positions are various patterns; bottom 7 are different
  // sequence lengths
  pattern = PAT_SINGLE;
  seq_length = 8;
  if (val > 977) pattern = PAT_RANDOM;
  else if (val > 884) pattern = PAT_DOUBLE;
  else if (val > 791) pattern = PAT_EXCROT;
  else if (val > 698) pattern = PAT_INCROT;
  else if (val > 605) pattern = PAT_SINGLE;
  else if (val > 512) seq_length = 8;
  else if (val > 419) seq_length = 7;
  else if (val > 326) seq_length = 6;
  else if (val > 233) seq_length = 5;
  else if (val > 140) seq_length = 4;
  else if (val > 47) seq_length = 3;
  else seq_length = 2; // we don't allow seq_length == 1, come on, be reasonable

  old_pattern = pattern;

  // step forward
  val = digitalRead (FORW);
  if ((val == HIGH) && (old_valForw == LOW))   
    {
      doNewGate = true;
      if (pattern == PAT_RANDOM)
	stepOn = random (1, seq_length+1);
      else if (stepOn == 0)
	{
	  stepOn = 1;
	  pat_dir = 1;
	  pat_first = true;
	}
      else if (pattern == PAT_SINGLE)
	{
	  stepOn = stepOn + 1;
	  if (stepOn > seq_length) stepOn = 1;
	}
      else if (pattern == PAT_INCROT)
	{ 
	  if (pat_dir == 1 && stepOn == seq_length)
	    pat_dir = -1;
	  else if (pat_dir == -1 && stepOn == 1)
	    pat_dir = 1;
	  else
	    stepOn = stepOn + pat_dir;
	}	  
      else if (pattern == PAT_EXCROT)
	{
	  if (stepOn == seq_length)
	    pat_dir = -1;
	  else if (stepOn == 1)
	    pat_dir = 1;
	  stepOn = stepOn + pat_dir;
	}
      else if (pattern == PAT_DOUBLE)
	{
	  if (not pat_first)
	    {
	      stepOn = stepOn + 1;
	      if (stepOn > seq_length) stepOn = 1;
	    }
	  pat_first = not pat_first;
	}
    }
  old_valForw = val;
  
  // step backward
  val = digitalRead (BACK);
  if ((val == HIGH) && (old_valBack == LOW))   
    {
      doNewGate = true;
      if (pattern == PAT_RANDOM)
	stepOn = random (1, seq_length+1);
      else if (stepOn == 0)
	{
	  stepOn = seq_length;
	  pat_dir = -1;
	  pat_first = true;
	}
      else if (pattern == PAT_SINGLE)
	{
	  stepOn = stepOn - 1;
	  if (stepOn < 1) stepOn = seq_length;
	}
      else if (pattern == PAT_INCROT)
	{ 
	  if (pat_dir == 1 && stepOn == seq_length)
	    pat_dir = -1;
	  else if (pat_dir == -1 && stepOn == 1)
	    pat_dir = 1;
	  else
	    stepOn = stepOn + pat_dir;
	}	  
      else if (pattern == PAT_EXCROT)
	{
	  if (stepOn == seq_length)
	    pat_dir = -1;
	  else if (stepOn == 1)
	    pat_dir = 1;
	  stepOn = stepOn + pat_dir;
	}
      else if (pattern == PAT_DOUBLE)
	{
	  if (not pat_first)
	    {
	      stepOn = stepOn - 1;
	      if (stepOn < 1) stepOn = seq_length;
	    }
	  pat_first = not pat_first;
	}
    }
  old_valBack = val;
  
  // zero (mute)   
  val = digitalRead (ZERO);
  if ((val == HIGH) && (old_valZero == LOW))
    {
      doNewGate = true;
      stepOn = 0;
    }
  old_valZero = val;
  
  // reset (go back to step 1)
  val = digitalRead (RESET);
  if ((val == HIGH) && (old_valReset == LOW))   
    {
      doNewGate = true;
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
	  doNewGate = true;
	  stepOn = ib;
	}
      old_valButton[ib-1] = val;
    }
  
  // Now we've determined what to do, so if we need a new gate, do it
  
  if (doNewGate)
    {
      // Turn off the on step, then turn on the new on step
      
      if (old_stepOn != 0)
	digitalWrite (steps[old_stepOn-1], LOW);
      delay (GATEOFFTIME);
      if (stepOn != 0)
	digitalWrite (steps[stepOn-1], HIGH);
      old_stepOn = stepOn;
    }
}
