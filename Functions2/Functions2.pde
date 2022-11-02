void setup(){
size(200, 200);
rectangle();
size(400, 400);
circle();


}
void rectangle(){
  fill(0,255,0);
  strokeWeight(3);
  rect(10,20,100,90);

}
void circle(){
  fill(255,0,255);
  strokeWeight(3);
ellipse(210, 180, 100, 140);
}
