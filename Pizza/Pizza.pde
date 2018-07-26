PImage finger;
void setup() {
  size(500, 500);
  finger = loadImage("finger.ppm.gif");
}
void draw() {
  background(200, 200, 200);
  fill(#D39D06);
  ellipse(150, 200, 150, 150);
  fill(#FF0F03);
  ellipse(150, 200, 125, 125);
  fill(#F5C20A);
  ellipse(150, 200, 120, 120);

    finger.resize(10, 10);

 if(mousePressed){
image(finger,mouseX,mouseY);

}
}