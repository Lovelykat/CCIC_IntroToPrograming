String player1;
String player2;
boolean hasChosen;
String [][] gameBoard=
{{ " ", "", " ",},
{" ", " ", " "},
{ " ", " ", " "}};
int turn;

void setup(){
size(400,400);
startGame();
hasChosen=false;
player1 = "X";
turn =0;
}

void draw(){
  if(hasWon()&& turn == 9){
    println (" we have a winner!");
  if(hasChosen == true){
    drawGameBoard();
  }
  }
  boolean hasWon(){
  if (gameBoard[0][0] == gameBoard[0][1] && gameBoard[0][0] == gameBoard[0][2]){
    return true;
  }else if (gameBoard[1][0] == gameBoard[1][1] && gameBoard[1][0] == gameBoard[1][2]){
    return true;
  }else if (gameBoard[2][0] == gameBoard[2][1] && gameBoard[2][0] == gameBoard[2][2]){
    return true;
  }else{
      return false;
 
  }
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
}else if ( mouseX> 200 && hasChosen == false){
  player1="X";
  player2="O";
  hasChosen = true;
}
makeMove();
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
        fill(0,0,0);
        textSize(90);
        text(gameBoard[i][j],(400/3*j)+(400/3)*0.5,(400/3*i)+(400/3)*0.5);
      }
  }
  }
}
void makeMove(){
  print("in make move");
  if (mouseX <135){
    print("in if");
    if ( turn %2 == 0){
    gameBoard[0][0]= player1;
    }else{
      gameBoard[0][0]= player2;
}
  }
  
if(mouseX>266 && mouseX < 250 && mouseY < 125 && gameBoard [0][1] == " "){
   gameBoard[0][1]= player1;
    }else{
      gameBoard[0][1]= player2;
}

if(mouseX>250 && mouseX < 125 && mouseY < 125 && gameBoard [0][2] == " "){
   gameBoard[0][2]= player1;
    }else{
      gameBoard[0][2]= player2;
    
}

if(mouseX>0 && mouseX < 125 && mouseY < 250 && gameBoard [1][0] == " "){
 gameBoard[1][0]= player1;
    }else{
      gameBoard[1][0]= player2;
}

if(mouseX>125 && mouseX < 250 && mouseY < 125&& mouseY<250 && gameBoard [1][1] == " "){
   gameBoard[1][1]= player1;
    }else{
      gameBoard[1][1]= player2;
}

if(mouseX>250 && mouseX < 125 && mouseY < 250 && gameBoard [1][2] == " "){
   gameBoard[1][2]= player1;
    }else{
      gameBoard[1][2]= player2;
}

if(mouseX>125 && mouseY < 250 && gameBoard [2][0] == " "){
   gameBoard[2][0]= player1;
    }else{
      gameBoard[2][0]= player2;
}

if(mouseX>125 && mouseX < 250 && mouseY < 250 && gameBoard [0][2] == " "){
   gameBoard[2][1]= player1;
    }else{
      gameBoard[2][1]= player2;
}

if(mouseX>125 && mouseX < 250 && mouseY < 250 && gameBoard [0][2] == " "){
  gameBoard[2][1]= player1;
    }else{
      gameBoard[2][1]= player2;
}

turn = turn +1;

}
