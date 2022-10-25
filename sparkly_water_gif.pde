//my cup of sparkling water~
String[][] D1={{ " ", " ", "*", "' ", " ", "`", ""},
               { " ", ".", "' ", "o", ".", "* ", ""},
               { "*", " ", ".", " ", "' ", " ", ""},
               {" ", ".", "*", ".", " ", " `", ""},
               {"\\", "~", "~","~","~","~","/"},
               {" ",  "\\", "o", "'", "*", "/", " "},
               {" ", " ", "\\", ".", "/", " ", " "},
               {" ", " ", " ", "v", " ", " ", " "},
               {" ", " ", " ", "|", " ", " ", " "},
               {" ", " ", " ", "|", " ", " ", " "},
               {" ", " ", " ", "|", " ", " ", " "},
               {" ", " ", "-", "-", "-", " ", " "}};
//spakrling water cup but bubbles have shifted
String[][] D2={{ "' ", " ", "*", ".", " ", "o ", " "},
               { " ", ".", "o", "", "* ", " ", " "},
               { "", "*", " ", ".", " ", "*'", " "},
               {" ", " ", ".", "*", ".", " ", " "},
               {"\\", "~", "~","~","~","~","/"},
               {" ",  "\\", "*", "o", " ", "/", " "},
               {" ",  " ", "\\", " ", "/", " ", " "},
               {" ",  " ", " ", "v", " ", " ", " "},
               {" ",  " ", " ", "|", " ", " ", " "},
               {" ",  " ", " ", "|", " ", " ", " "},
               {" ",  " ", " ", "|", " ", " ", " "},
               {" ",  " ", "-", "-", "-", " ", " "}};
 // loop for bubbles moving!
 int bubble = 0;
 int count = 0;
 while(count < 10){
 
 // printing the  first frame :D oh look! loops inside loops ! v
 for(int b=0;b<12; b=b+1){
   for(int c = 0; c <7; c=c+1){
     print( D1 [b][c]);
   }
   println();
 }

 // caring the console ;w; but printing second ;D
 println();
 delay(1000);
 //more loops inside loop!
 for(int b=0;b<12; b=b+1){
   for(int c = 0; c <7; c=c+1){
       print( D2 [b][c]);
   } 
   println ();
 }
   
 println();
  bubble = bubble + 1;
  // delaying the frames
  delay(1000);
  count = count + 1;
 }
