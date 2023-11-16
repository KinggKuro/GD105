PImage background;

PVector trollLine;

float animationSpeed = frameCount * 0.06;

void setup(){
  size(1920, 1080);
  
  trollLine = new PVector(512, 0);
  
  background = loadImage("aizen1.png");
  textAlign(CENTER);
}

void draw(){
  image(background, 0, 0);
  
  stroke(255);
  textSize(160);
  text("YOU'VE BEEN AIZENED.", 960, 150);
  
  stroke(255);
  textSize(148);
  text("SEND THIS TO THREE FRIENDS.", 960, 1040);
  
  int ballSize = 32;
  
  fill(255);
  
  translate(width/2, height/2);
  circle(cos(frameCount * 0.06) * 256, sin(frameCount * 0.06), ballSize);
