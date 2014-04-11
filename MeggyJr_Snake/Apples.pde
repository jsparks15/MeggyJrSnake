void drawApple()
{
 DrawPx(xapple,yapple,Green);
 if(xcoord == xapple && ycoord == yapple)
   apple = true;
     if(apple)
       {
         xapple = random(8);
         yapple = random(8);
         apple = false;
         applesConsumed = 2*applesConsumed;
         SetAuxLEDs(applesConsumed - 1);
       }
  
}

