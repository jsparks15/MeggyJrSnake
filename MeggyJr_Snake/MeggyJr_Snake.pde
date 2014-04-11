/*
  MeggyJr_Snake.pde
 
 Create instance variable for playerX, PlayerY
 Create a Direction Variable
 Each time through the loop
 If the left button is pressed
 Draw the plaer and display the slate
 
 */

#include <MeggyJrSimple.h>    // Required code, line 1 of 2.



int xcoord = 3;    // The players x coordinates.
int ycoord = 3;    // The players y coordinates.
int direction = 0;    // Changes the way that the snake moves.
int applesConsumed = 1;
byte xapple = random(8);
byte yapple = random(8);
boolean apple = false;

  





//
void setup()                   
{
  MeggyJrSimpleSetup();      
}



void loop()                   
{
  DrawPx(xcoord,ycoord,12);
  Movement();
  drawApple();
  DisplaySlate();
  delay(100);
  ClearSlate();
}// The last line


