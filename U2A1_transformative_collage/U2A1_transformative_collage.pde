PImage background, arrancar;

PVector ps4square;

PFont burbank;

float animationSpeed, squareSize;

void setup(){
  size(1920, 1076);
  background = loadImage("aizen1.png");
  arrancar = loadImage("arrancarlogo.png");
  burbank = createFont("BurbankBigRegular-Black", 80);
  
  animationSpeed = frameCount * 0.06;
  
  ps4square = new PVector(1600, 0);
  
  squareSize = 120;
  
  textAlign(CENTER);
  textFont(burbank);
  
}

void draw(){
  image(background, 0, 0);
  image(arrancar, 1600, 35);


  text("There is no such thing as Truth or Lies in this world;", width/2, 470);
  text("There never has been.", width/2, 545);
  text("There are only plain, hard facts.", width/2, 620);
  text("-Sosuke Aizen", width/2, 695);
  
  noFill();
  stroke(255);
  strokeWeight(8);
  translate(width/2, height/2);
  
  rotate(animationSpeed);
  square(ps4square.x, ps4square.y, squareSize);
  
}
