PShape gundam;
void setup(){
  size(500,500,P3D);
  gundam = loadShape("");
}
void draw(){
  background(128);
  translate(250,400);
  scale(10,-10,10);
  rotateY(radians);
}
