void setup(){
  size(800, 600);
}

void draw(){
  background(255);
  
  PVector A = new PVector (325, 225);
  PVector B = new PVector (470, 225);
  PVector C = new PVector (225, 225);
  PVector D = new PVector (575, 225);
  PVector E = new PVector (355, 400);
  PVector F = new PVector (450, 400);
  PVector G = new PVector (width/2, height/2);
  PVector H = new PVector (width/2, 550);
  
  strokeWeight(12);
  
  point(A.x, A.y);
  point(B.x, B.y);
  point(C.x, C.y);
  point(D.x, D.y);
  point(E.x, E.y);
  point(F.x, F.y);
  point(G.x, G.y);
  point(H.x, H.y);
  
  strokeWeight(8);
  
  line(A.x, A.y, C.x, C.y);
  line(C.x, C.y, E.x, E.y);
  line(E.x, E.y, H.x, H.y);
  line(H.x, H.y, F.x, F.y);
  line(F.x, F.y, D.x, D.y);
  line(D.x, D.y, B.x, B.y);
  line(B.x, B.y, G.x, G.y);
  line(G.x, G.y, A.x, A.y);
}
