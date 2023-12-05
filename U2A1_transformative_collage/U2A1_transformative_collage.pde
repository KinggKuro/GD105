//Declaring images used

PImage background, arrancar;

PVector ps4square;

PFont burbank;

float animationSpeed, squareSize;

//setup process
void setup(){
  size(1920, 1076);
  background = loadImage("aizen1.png");
  arrancar = loadImage("arrancarlogo.png");
  burbank = createFont("BurbankBigRegular-Black", 80);
  
  animationSpeed = frameCount * 0.06;
  
  ps4square = new PVector(50, 0);
  
  squareSize = 275;
  
  textAlign(CENTER);
  textFont(burbank);
  
}

//et voila
void draw(){
  image(background, 0, 0);
  image(arrancar, 1600, 35);


  text("There is no such thing as Truth or Lies in this world;", width/2, 470);
  text("There never has been.", width/2, 545);
  text("There are only plain, hard facts.", width/2, 620);
  text("-Sosuke Aizen", width/2, 695);
  
// attempt at rotating square
  noFill();
  stroke(255);
  strokeWeight(12);
  square(1608, 35, squareSize);
}
