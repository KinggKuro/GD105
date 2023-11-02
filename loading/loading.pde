PVector loading;

void setup(){
  size(1024, 1024);
  background(255);
  noStroke();
  
  loading = new PVector(128, 0);
}

void draw(){
  fill(#350000, 25);
  
  rect(0, 0, width, height);
  
  int ballSize = 16;
  
  fill(255);
  translate(width/2, height/2);
  rotate(frameCount * 0.03);
  circle(loading.x, loading.y, ballSize);
  
  
}
