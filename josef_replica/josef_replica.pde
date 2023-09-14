// Here is the link to my inspiration www.metmuseum.org/art/collection/search/426324

void setup(){
  size(800, 600);
}

void draw(){ 
  background(255, 246, 229);
  
  PVector A = new PVector(width/2, height/2);
  rectMode(CENTER);
  fill(145);
  rect(A.x, A.y, 576, 562);
  
  PVector B = new PVector(400, 325);
  rectMode(CENTER);
  noFill();
  stroke(255, 246, 229);
  rect(B.x, B.y, 443, 446);
  
  PVector C = new PVector(400, 357);
  rectMode(CENTER);
  fill(128, 131, 125);
  noStroke();
  rect(C.x, C.y, 330, 346);
  
  PVector D = new PVector(400, 390);
  rectMode(CENTER);
  fill(85);
  noStroke();
  rect(D.x, D.y, 215, 222);
}
