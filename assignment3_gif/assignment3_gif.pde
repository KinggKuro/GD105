PVector circleA, circleB, circleC;

PVector lerpMotion; 

float interpolation = 0.0;

void setup(){
  size(960, 960);
  background(0);
  noStroke();
  
  rectMode(CENTER);
  circleA = new PVector(128, 0);
  circleB = new PVector(32, 0);
  circleC = new PVector(160, 0);
  
  lerpMotion = new PVector(64, 64);
}

void draw(){
  //drawing the workspace
  fill(0, 25);
  
  int ballSize1 = 8;
  int ballSize2 = 16;
  int ballSize3 = 32;
  
  rect(width/2, height/2, width, height);
  
  //assigning animation speed variables
  float animationSpeed1 = frameCount * -1.50;
  float animationSpeed2 = frameCount * -0.25;
  
  fill(255);
  translate(width/2, height/2);
  //drawing the lines that lerp
  
  noFill();
  stroke(255);
  rotate(animationSpeed2);
  rect(0, 0, 512, 512);
  
  fill(255);
  //making the circles rotate
  rotate(animationSpeed1);
  circle(circleA.x, circleA.y, ballSize1);
  circle(circleB.x, circleB.y, ballSize2);
  rotate(-animationSpeed1);
  rotate(animationSpeed2);
  circle(circleC.x, circleC.y, ballSize3);
  
}
