int counter = 0;

void setup(){
size(1500,1000);
background(0,0,0);
chocolateChipCookie();
money();
}
// THE CHOCHOLATE CHIP COOKIE !

void draw(){

}
void chocolateChipCookie(){
fill(189,154,122);
noStroke();
ellipse(550,550,400,400);

}

void mouseClicked(){
plusOne();
  if(mouseX > 200 && mouseY > 800 && mouseX<1200 && mouseY < 1100 ){
 counter= counter +1;
}
print(counter);
}

void money(){
  textSize(100);
  fill(255,255,255);
  text ("Money :", 50,100);
}
void plusOne(){
  textSize(30);

  if(mouseX > 200 && mouseY >800 && mouseX<1200 && mouseY < 1100 ){
fill(255,255,255); 
    text( "+1", 300, 300);
 
}
}
