String [][] face= {{ " ", "*", " ", "*", " "},
                   { " ", " ", "*", " ", " "},
                   {"|", "_", "_", "_", "|"}};               
 

void setup(){
  for(int x=0;x<10000;x++){
   wink();
   drawSmiley();
   delay(1000);
   openEye();
   drawSmiley();
   delay (800);
   clearConsole();
}
}
void wink(){
  face[0][3] = "-";
}
void openEye(){
  face[0][3]="*";
}
void clearConsole(){
  println(" ");
  println(" ");
  println(" ");
  println(" ");
}
void drawSmiley (){
  for(int x=0; x< face.length; x++){
    for ( int y=0; y < face[x].length; y++){
      print(face[x][y]);
    }
    println(" ");
  }
}
//int[][] x = {{1,2,3),
//{4,5,6}};
//void setup(){
//  displayx();
//}
//void displayx(){
//for(int i=0; i < 2;i++){
//for( int y=0; y< 2; y++){
//print(x[x][y]);
//}
//}
//}
