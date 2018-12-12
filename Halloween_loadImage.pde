//Click and Drag your cursor to "carve" the pumpkins
/* @pjs preload="126174.jpg"; */
PImage img;

void setup() {
  size(800, 500);
  img = loadImage("126174.jpg");
  image(img, 0, 0);
}

void draw() 
{
 // save("126174.jpg");
}

void mouseDragged()
{
  //"Carves" the pumpkins
  //blendMode optional, might be problematic with a light or white background
 // blendMode(OVERLAY); 
  noStroke();
  fill(255, 200, 25);
  ellipse(mouseX, mouseY, 5, 5);
}
