PImage goku;    //declares image variable
float scaleFactor = .1;



void setup() {
  size(800,600);        //creates size of window
  goku = loadImage("goku SSGSSJ.jpg");      //loads the saved dbz image
  noCursor();
  noStroke();
 
}

void draw() {
  for(int i = 0; i<50; i++) {
  int x = int(random(width));
  int y = int(random(height));
  ellipse (mouseX, mouseY, 20,20);
}
    
  background(0);//makes bacground black
  tint (200,0,0);
  image(goku,mouseX, mouseY,goku.width*scaleFactor,goku.height*scaleFactor);  //places image at location of your mouse, and makes image smaller
  
}
void keyPressed() {
  if (keyCode == UP) {
    scaleFactor += .1;
  }
  if (keyCode == DOWN) {
    scaleFactor += .1;
  }
}
  

  
  