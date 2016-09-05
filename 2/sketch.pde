/* @pjs preload="background.jpg"; */
PImage img;

void setup(){
  // background( 100 );
  img = loadImage("background.jpg");
  
  noLoop();
}


void draw() {
  image(img, 0, 0);
}