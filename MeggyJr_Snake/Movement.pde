void Movement()
{
  CheckButtonsDown();
  
  if (Button_Up)
    direction = 0;    // Snake goes up
      if (direction == 0)
        ycoord ++;
  
  if (Button_Right)
    direction = 90;    // Snake goes right
      if (direction == 90)
        xcoord ++;

  if (Button_Down)
    direction = 180;    // Snake goes down
      if (direction == 180)
        ycoord --;
  
  if (Button_Left)
    direction = 360;    // Snake goes left
      if (direction == 360)
        xcoord --;
        
  if (xcoord > 7)        //This section makes the dot wrap around the edges
    xcoord = 0;
  if (xcoord < 0)
    xcoord = 7;
  if (ycoord > 7)
    ycoord = 0;
  if (ycoord < 0)
    ycoord = 7;
}
