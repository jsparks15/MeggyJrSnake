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
           if(apple);
             applesConsumed = (applesConsumed + 1);
               if(applesConsumed == 1);
                 SetAuxLEDs(1);
               if(applesConsumed == 2);
                 SetAuxLEDs(3);
               if(applesConsumed == 3);
                 SetAuxLEDs(7);
               if(applesConsumed == 4);
                 SetAuxLEDs(15);
               if(applesConsumed == 5);
                 SetAuxLEDs(31);
               if(applesConsumed == 6);
                 SetAuxLEDs(63);
               if(applesConsumed == 7);
                 SetAuxLEDs(127);
               if(applesConsumed == 8);
                 SetAuxLEDs(255);
       }
  
  
}

