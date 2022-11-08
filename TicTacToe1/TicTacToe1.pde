String[][] gameBoard ={{" ", " ", " "},
                {" ", " ", " "},
                {" ", " ", " " }};
void setup(){
  size (400, 400);
drawGameBoard();
}

void draw(){


}
void drawGameBoard(){
  strokeWeight(5);
  line( 135, 1, 135, 400);
  line(266, 1, 266, 400);
  line( 1, 135, 400, 135);
  line (1, 266, 400, 266);

}
void mouseClicked(){
 println ("Clicked!");
  if ( mouseY <= 133){
  if ( mouseX <= 133){
   println("X: " + mouseX);
   println (" Y: " + mouseY);
   line(0,0,133,133);
   line(0,133,133,0);
  
  
}
}
}
