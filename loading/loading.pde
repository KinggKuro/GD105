PVector loading;

void setup(){
  size(1024, 1024);
  background(#350000);
  noStroke();
  
  loading = new PVector(128, 0);
}

void draw(){
  fill(#350000, 3);
  
  rect(0, 0, width, height);
  
  int ballSize = 16;
  
  float animationSpeed = frameCount * 0.06;
  
  fill(255);
  translate(width/2, height/2);
  textSize(200);
  textAlign(CENTER);
  text("HELLO", 0, 300);
  circle(cos(-animationSpeed * 2) * 256, sin(-animationSpeed * 4) * 256, ballSize);
  rotate(frameCount * 0.06);
  circle(loading.x, loading.y, ballSize);
  
  
  
}
