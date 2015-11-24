PImage goku;



void setup() {
  size(800,600);
  goku = loadImage("goku SSGSSJ.jpg");
}
void draw() {
 background(0);
 image(goku,0,0,width,height);
 filter(INVERT);
}
  