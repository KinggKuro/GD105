// My inspiration for this assignment https://64.media.tumblr.com/cf987798db8463e913efbd960f59b091/58e3afdf5df20f0b-64/s1280x1920/17e2539d1aac524e393f498c1c7214ec4cfb0746.png

void setup(){
  size (960, 960);
}

void draw(){
  background(255);
  strokeWeight(2);
  
// Top Left
  noFill();
  stroke(13, 233, 255);
  square(0, 0, 480);
  
// Bottom Left
  noFill();
  stroke(0);
  square(0, 480, 480);
  
// Top Right  
  noFill();
  stroke(13, 233, 255);
  square(480, 0, 480);

// Bottom Right
  noFill();
  stroke(13, 160, 255);
  square(480, 480, 480);
  
// mini squares for Top Right
  noFill();
  stroke(13, 233, 255);
  square(0, 0, 240);
  square(240, 0, 240);
  square(240, 240, 240);
  square(0, 240, 240);
  
  PVector A = new PVector(120, 0);
  PVector B = new PVector(360, 0);
  PVector C = new PVector(120, 480);
  PVector D = new PVector(360, 480);
  
  line(A.x, A.y, C.x, C.y);
  line(B.x, B.y, D.x, D.y);

  stroke(0);
  PVector A2 = new PVector(15, 0);
  PVector B2 = new PVector(15, 480);
  PVector C2 = new PVector(30, 0);
  PVector D2 = new PVector(30, 480);
  
  PVector aa = new PVector(45, 0);
  PVector bb = new PVector(45, 480);
  PVector cc = new PVector(60, 0);
  PVector dd = new PVector(60, 480);
  PVector ee = new PVector(75, 0);
  PVector ff = new PVector(75, 480);
  PVector gg = new PVector(90, 0);
  PVector hh = new PVector(90, 480);
  PVector ii = new PVector(105, 0);
  PVector jj = new PVector(105, 480);
  
  
  line(A2.x, A2.y, B2.x, B2.y);
  line(C2.x, C2.y, D2.x, D2.y);
  line(aa.x, aa.y, bb.x, bb.y);
  line(cc.x, cc.y, dd.x, dd.y);
  line(ee.x, ee.y, ff.x, ff.y);
  line(gg.x, gg.y, hh.x, hh.y);
  line(ii.x, ii.y, jj.x, jj.y);
  
  PVector aa2 = new PVector(135, 0);
  PVector bb2 = new PVector(135, 480);
  PVector cc2 = new PVector(150, 0);
  PVector dd2 = new PVector(150, 480);
  PVector ee2 = new PVector(165, 0);
  PVector ff2 = new PVector(165, 480);
  PVector gg2 = new PVector(180, 0);
  PVector hh2 = new PVector(180, 480);
  PVector ii2 = new PVector(195, 0);
  PVector jj2 = new PVector(195, 480);
  PVector kk2 = new PVector(210, 0);
  PVector ll2 = new PVector(210, 480);
  PVector mm2 = new PVector(225, 0);
  PVector nn2 = new PVector(225, 480);
  
  line(aa2.x, aa2.y, bb2.x, bb2.y);
  line(cc2.x, cc2.y, dd2.x, dd2.y);
  line(ee2.x, ee2.y, ff2.x, ff2.y);
  line(gg2.x, gg2.y, hh2.x, hh2.y);
  line(ii2.x, ii2.y, jj2.x, jj2.y);
  line(kk2.x, kk2.y, ll2.x, ll2.y);
  line(mm2.x, mm2.y, nn2.x, nn2.y);

  PVector aaa = new PVector(255, 0);
  PVector bbb = new PVector(255, 480);
  PVector ccc = new PVector(270, 0);
  PVector ddd = new PVector(270, 480);
  PVector eee = new PVector(285, 0);
  PVector fff = new PVector(285, 480);
  PVector ggg = new PVector(300, 0);
  PVector hhh = new PVector(300, 480);
  PVector iii = new PVector(315, 0);
  PVector jjj = new PVector(315, 480);
  PVector kkk = new PVector(330, 0);
  PVector lll = new PVector(330, 480);
  PVector mmm = new PVector(345, 0);
  PVector nnn = new PVector(345, 480);

  line(aaa.x, aaa.y, bbb.x, bbb.y);
  line(ccc.x, ccc.y, ddd.x, ddd.y);
  line(eee.x, eee.y, fff.x, fff.y);
  line(ggg.x, ggg.y, hhh.x, hhh.y);
  line(iii.x, iii.y, jjj.x, jjj.y);
  line(kkk.x, kkk.y, lll.x, lll.y);
  line(mmm.x, mmm.y, nnn.x, nnn.y);
}
