void setup(){
  size(1680, 1050);
}

void draw(){
  background(255);
  
  line(0, 525, 1680, 525);
  line(840, 0, 840, 1050);
  
  
  translate(width/2, height/2);
  rectMode(CENTER);
  
  noFill();
  int a = 0;
  
  rotate(frameCount * 0.01);
  while (a < 840){
    square(0, 0, a);
    a = a + 40;
  }
  
  int b = 0;
  while(b < 840){
    circle(0, 0, b);
    b = b + 12;
  }
  
  int c = 0;
  while (c < 200){
    triangle(200, 200, c, 200, 200, c);
    c = c + 50;
  }
}
