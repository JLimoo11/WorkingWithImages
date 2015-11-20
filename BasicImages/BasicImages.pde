PImage goku;    //declares image variable
float scaleFactor = .1;



void setup() {
  size(800,600);        //creates size of window
  goku = loadImage("goku SSGSSJ.jpg");      //loads the saved dbz image
  
}

void draw() {
  background(0);                                            //makes bacground black
  image(goku,mouseX, mouseY,goku.width*.5,goku.height*.5);  //places image at location of your mouse, and makes image smaller
  
}


  

  
  