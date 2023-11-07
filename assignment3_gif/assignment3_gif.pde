PVector circleA, circleB, circleC;

PVector lerpMotion; 

float interpolation = 0.0;

void setup(){
  size(960, 960);
  background(0);
  noStroke();
  
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
  
  rect(0, 0, width, height);
  //assigning animation speed variables
  float animationSpeed1 = frameCount * -1.50;
  float animationSpeed2 = frameCount * -0.25;
  
  fill(255);
  translate(width/2, height/2);
  //drawing the lines that lerp

  circle((cos(frameCount * 0.01) * 145.4) + 0.5, (sin(frameCount * 0.01) * 415.9) + 0.5, ballSize2);
  
  //making the circles rotate
  rotate(animationSpeed1);
  circle(circleA.x, circleA.y, ballSize1);
  rotate(animationSpeed1);
  circle(circleB.x, circleB.y, ballSize2);
  rotate(animationSpeed2);
  circle(circleC.x, circleC.y, ballSize3);
  
}
