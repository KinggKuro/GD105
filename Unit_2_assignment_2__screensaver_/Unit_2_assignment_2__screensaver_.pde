PVector loading;

void setup(){
  size(1024, 1024);
  background(#350000);
  noStroke();
  
  loading = new PVector(128, 0);
}

void draw(){
  fill(#350000, 25);
  
  rect(0, 0, width, height);
  
  int ballSize = 40;
  
  float animationSpeed = frameCount * 0.09;
  
  fill(255);
  translate(width/2, height/2);
  textSize(75);
  textAlign(CENTER);
  text("LOGGING OFF", 0, 215);
  
  rotate(animationSpeed);
  circle(loading.x, loading.y, ballSize);
  
}
