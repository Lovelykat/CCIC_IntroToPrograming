String player1;
String player2;
boolean hasChosen;
/*String [][] gameBoard=
{{ " ", " ", " ",},
{" ", " ", " "},
{ " ", " ", " "}};

void setup(){
size(400,400);
startGame();
}

void draw(){
drawGameBoard();
}

void startGame(){
  background(0);
  textSize(30);
  text (" Player one chose your piece!", 10,50);
  text( " X", 125, 100);
  text ( "or", 175,100);
  text ("O",225,100);
}
void mouseClicked(){
if (mouseX<200 && hasChosen == false){
  player1="X";
  player2="O";
  hasChosen = true;
}else if ( mouseX> 200 && has Chosen == false){
  player1="X";
  player2="O";
  hasChosen = true;

}
}
//background and lines
void drawGameBoard(){
  if(player1=="X" || player1=="O"){
  fill(255,255,255);
  rect(0,0,400,400);
  fill(0,0,0);
  strokeWeight(5);
  line( 135, 1, 135, 400);
  line(266, 1, 266, 400);
  line( 1, 135, 400, 135);
  line (1, 266, 400, 266);
  
  for(int i = 0; i< gameBoard.length;i=i+1){
    for(int j= 0; j< gameBoard.length; j=j+1){
      if(gameBoard[i][j]!=" "){
        textSize(90);
        text(gameBoard[j][i],(400/3*i)+(400/3)*0.5,(400/3*j)+(400/3)*0.5);
}
}
  }
  }
}
void makeMove(){
  if (mouseX <125 && mouseY < 125 && mouseX >= 0 && mouseY >= 0 && gameBoard [0][0]== " "){
    gameBoard[0][0]="X";
  }
}*/
