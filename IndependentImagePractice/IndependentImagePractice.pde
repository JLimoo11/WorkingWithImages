PImage electricity;
PImage gohan;

void setup() {
  size(800, 600);//sets up canvas size
  gohan = loadImage("gohanssj.jpg");//loads images
  electricity = loadImage("electricity.jpg");//load images
  gohan.mask(electricity);//gohan image masks electricity
  electricity.mask(gohan);//electricity image masks gohan
}

void draw() {
  background(map(mouseY, 0, height, 0, 255));//sets up bacground and changes it when you move your mouse up
  image(gohan, 0, 0);//sets up gohan image
  image(electricity, 0, 0);//sets up electricity image
}

void mousePressed () {
tint(random(255),random(255),random(255));//image has a random new tint whenever you left-click mouse
}