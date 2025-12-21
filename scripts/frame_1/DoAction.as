_global.setOpacity = false;
_global.transitionOpacity = 50;

var keyListener = new Object();

keyListener.onKeyDown = function()
{
   skip._visible = false;
   skip1._visible = false;
   skip2._visible = false;
   skip3._visible = false;
   skip4._visible = false;
   skip5._visible = false;
   skip6._visible = false;

   switch(Key.getAscii())
   {
      // E -> Q36
      case 69:
      case 101:
         _root.gotoAndStop(92);

         skip._visible = true;
         skip1._visible = true;
         
         break;

      // V -> Q56
      case 86:
      case 118:
         _root.gotoAndStop(130);

         skip._visible = true;
         skip1._visible = true;
         skip2._visible = true;
         break;

      // C -> Q68
      case 67:
      case 99:
         _root.gotoAndStop(142);

         skip._visible = true;
         skip1._visible = true;
         skip2._visible = true;
         skip3._visible = true;
         break;
         
      // L -> Q81
      case 76:
      case 108:
         _root.gotoAndStop(174);

         skip._visible = true;
         skip1._visible = true;
         skip2._visible = true;
         skip3._visible = true;
         skip4._visible = true;
         break;
         
      // A -> Q84
      case 65:
      case 97:
         _root.gotoAndStop(177);

         skip._visible = true;
         skip1._visible = true;
         skip2._visible = true;
         skip3._visible = true;
         skip4._visible = true;
         break;

      // P -> Q91
      case 80:
      case 112:
         _root.gotoAndStop(184);

         skip._visible = true;
         skip1._visible = true;
         skip2._visible = true;
         skip3._visible = true;
         skip4._visible = true;
         skip5._visible = true;
         skip6._visible = true;
         break;

      // O -> Q100
      case 79:
      case 111:
         _root.gotoAndStop(193);

         skip._visible = true;
         skip1._visible = true;
         skip2._visible = true;
         skip3._visible = true;
         skip4._visible = true;
         skip5._visible = true;
         skip6._visible = true;
         break;

      // D -> Q102
      case 68:
      case 100:
         // hacky evil solution
         _root.gotoAndStop(195);
         _root.nextFrame();

         skip._visible = true;
         skip1._visible = true;
         skip2._visible = true;
         skip3._visible = true;
         skip4._visible = true;
         skip5._visible = true;
         skip6._visible = true;
         break;

      // R -> Q106
      case 82:
      case 114:
         _root.gotoAndPlay(203);

         skip._visible = true;
         skip1._visible = true;
         skip2._visible = true;
         skip3._visible = true;
         skip4._visible = true;
         skip5._visible = true;
         skip6._visible = true;
         break;

      // B -> Q108
      case 66:
      case 98:
         _root.gotoAndPlay(208);

         skip._visible = true;
         skip1._visible = true;
         skip2._visible = true;
         skip3._visible = true;
         skip4._visible = true;
         skip5._visible = true;
         skip6._visible = true;
         break;

      // 1 -> Toggling opacity between Epic 10 questions
      case 49:
         _global.setOpacity = !_global.setOpacity;

      // F -> Resetting lives counter
      case 70:
      case 102:
         _root.lives.gotoAndStop(1);
   }

   // hides the yes/no buttons for the shoop question
   shoopyes._visible = false;
   
   Mouse.show();
};

Key.addListener(keyListener);
