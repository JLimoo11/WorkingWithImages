PImage electricity;
PImage gohan;

void setup() {
  size(800, 600);
  gohan = loadImage("gohanssj.jpg");
  electricity = loadImage("electricity.jpg");
  gohan.mask(electricity);
  electricity.mask(gohan);
}

void draw() {
  background(map(mouseY, 0, height, 0, 255));
  image(gohan, 0, 0);
  image(electricity, 0, 0);
}