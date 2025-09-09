//import processing.pdf.*;

 HelperFunctions hf = new HelperFunctions();

void setup() {
  //size(300, 300, PDF, "color.pdf"); //size of canvas
  size(640, 360); //size of canvas
  background(0);
  frameRate(24); //for animations draws 24 frames per second
  smooth(); //smooths animation frame transitions

  noLoop(); //only calls draw one time
}

void draw() {
    ColorPalette randomC = new ColorPalette(); //random color
    background(0);
    
    fill(0,13,255);
    stroke(184, 0, 6);
    
    int w= 100; 
    int h= 50;
    rectMode(CENTER);
    
    rect(575, 42, w, h);
    //rect(width/10 - w/10, height/10 - h/10, w, h);
    
    
    fill(0,13,255);
    stroke(184, 0, 6);
    
    int x= 100; 
    int y= 50;
    rectMode(CENTER);
    
    rect(65, 330, w, h);
    saveFrame("Captur.jpg");  
}
