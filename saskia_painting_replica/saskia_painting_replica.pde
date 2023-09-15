// Inspiration > https://64.media.tumblr.com/cf987798db8463e913efbd960f59b091/58e3afdf5df20f0b-64/s1280x1920/17e2539d1aac524e393f498c1c7214ec4cfb0746.png

void setup() {
  size (960, 960);
}

void draw() {
  background(255);
  strokeWeight(2);

  // Top Left Margin
  noFill();
  stroke(13, 233, 255);
  square(0, 0, 480);

  // Bottom Left Margin
  noFill();
  stroke(0);
  square(0, 480, 480);

  // Top Right Margin
  noFill();
  stroke(13, 233, 255);
  square(480, 0, 480);

  // Bottom Right Margin
  noFill();
  stroke(13, 160, 255);
  square(480, 480, 480);

  // Top Left Margin edits
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

  PVector aaaa = new PVector(375, 0);
  PVector bbbb = new PVector(375, 480);
  PVector cccc = new PVector(390, 0);
  PVector dddd = new PVector(390, 480);
  PVector eeee = new PVector(405, 0);
  PVector ffff = new PVector(405, 480);
  PVector gggg = new PVector(420, 0);
  PVector hhhh = new PVector(420, 480);
  PVector iiii = new PVector(435, 0);
  PVector jjjj = new PVector(435, 480);
  PVector kkkk = new PVector(450, 0);
  PVector llll = new PVector(450, 480);
  PVector mmmm = new PVector(465, 0);
  PVector nnnn = new PVector(465, 480);

  line(aaaa.x, aaaa.y, bbbb.x, bbbb.y);
  line(cccc.x, cccc.y, dddd.x, dddd.y);
  line(eeee.x, eeee.y, ffff.x, ffff.y);
  line(gggg.x, gggg.y, hhhh.x, hhhh.y);
  line(iiii.x, iiii.y, jjjj.x, jjjj.y);
  line(kkkk.x, kkkk.y, llll.x, llll.y);
  line(mmmm.x, mmmm.y, nnnn.x, nnnn.y);

  stroke(13, 233, 255);
  PVector horizontalA = new PVector(240, 60);
  PVector horizontalB = new PVector(240, 120);
  PVector horizontalC = new PVector(240, 180);
  PVector horizontalD = new PVector(720, 60);
  PVector horizontalE = new PVector(720, 120);
  PVector horizontalF = new PVector(720, 180);

  line(horizontalA.x, horizontalA.y, horizontalD.x, horizontalD.y);
  line(horizontalB.x, horizontalB.y, horizontalE.x, horizontalE.y);
  line(horizontalC.x, horizontalC.y, horizontalF.x, horizontalF.y);

  // lower left quarter, top half (Top Left)
  PVector lowerHorizontalA = new PVector(0, 360);
  PVector lowerHorizontalB = new PVector(960, 360);
  PVector lowerA = new PVector(0, 255);
  PVector lowerB = new PVector(0, 270);
  PVector lowerC = new PVector(0, 285);
  PVector lowerD = new PVector(0, 300);
  PVector lowerE = new PVector(0, 315);
  PVector lowerF = new PVector(0, 330);
  PVector lowerG = new PVector(0, 345);

  PVector lowerAA = new PVector(0, 375);
  PVector lowerBB = new PVector(0, 390);
  PVector lowerCC = new PVector(0, 405);
  PVector lowerDD = new PVector(0, 420);
  PVector lowerEE = new PVector(0, 435);
  PVector lowerFF = new PVector(0, 450);
  PVector lowerGG = new PVector(0, 465);

  // Lower left quarter, bottom half (Top Left)
  PVector lowerA2 = new PVector(240, 255);
  PVector lowerB2 = new PVector(240, 270);
  PVector lowerC2 = new PVector(240, 285);
  PVector lowerD2 = new PVector(240, 300);
  PVector lowerE2 = new PVector(240, 315);
  PVector lowerF2 = new PVector(240, 330);
  PVector lowerG2 = new PVector(240, 345);

  line(lowerHorizontalA.x, lowerHorizontalA.y, lowerHorizontalB.x, lowerHorizontalB.y);

  stroke(0);
  line(lowerA.x, lowerA.y, lowerA2.x, lowerA2.y);
  line(lowerB.x, lowerB.y, lowerB2.x, lowerB2.y);
  line(lowerC.x, lowerC.y, lowerC2.x, lowerC2.y);
  line(lowerD.x, lowerD.y, lowerD2.x, lowerD2.y);
  line(lowerE.x, lowerE.y, lowerE2.x, lowerE2.y);
  line(lowerF.x, lowerF.y, lowerF2.x, lowerF2.y);
  line(lowerG.x, lowerG.y, lowerG2.x, lowerG2.y);

  PVector lowerAA2 = new PVector(240, 375);
  PVector lowerBB2 = new PVector(240, 390);
  PVector lowerCC2 = new PVector(240, 405);
  PVector lowerDD2 = new PVector(240, 420);
  PVector lowerEE2 = new PVector(240, 435);
  PVector lowerFF2 = new PVector(240, 450);
  PVector lowerGG2 = new PVector(240, 465);

  line(lowerAA.x, lowerAA.y, lowerAA2.x, lowerAA2.y);
  line(lowerBB.x, lowerBB.y, lowerBB2.x, lowerBB2.y);
  line(lowerCC.x, lowerCC.y, lowerCC2.x, lowerCC2.y);
  line(lowerDD.x, lowerDD.y, lowerDD2.x, lowerDD2.y);
  line(lowerEE.x, lowerEE.y, lowerEE2.x, lowerEE2.y);
  line(lowerFF.x, lowerFF.y, lowerFF2.x, lowerFF2.y);
  line(lowerGG.x, lowerGG.y, lowerGG2.x, lowerGG2.y);

  // Lower right quarter, diagonal lines(Top Left)
  stroke(13, 160, 255);

  PVector anchor = new PVector(width/2, height/2);

  line(anchor.x, anchor.y, lowerGG2.x, lowerGG2.y);
  line(anchor.x, anchor.y, lowerFF2.x, lowerFF2.y);
  line(anchor.x, anchor.y, lowerEE2.x, lowerEE2.y);
  line(anchor.x, anchor.y, lowerDD2.x, lowerDD2.y);
  line(anchor.x, anchor.y, lowerCC2.x, lowerCC2.y);
  line(anchor.x, anchor.y, lowerBB2.x, lowerBB2.y);
  line(anchor.x, anchor.y, lowerAA2.x, lowerAA2.y);
  line(anchor.x, anchor.y, 240, 240);

  line(anchor.x, anchor.y, lowerG2.x, lowerG2.y);
  line(anchor.x, anchor.y, lowerF2.x, lowerF2.y);
  line(anchor.x, anchor.y, lowerE2.x, lowerE2.y);
  line(anchor.x, anchor.y, lowerD2.x, lowerD2.y);
  line(anchor.x, anchor.y, lowerC2.x, lowerC2.y);
  line(anchor.x, anchor.y, lowerB2.x, lowerB2.y);
  line(anchor.x, anchor.y, lowerA2.x, lowerA2.y);
  line(anchor.x, anchor.y, 240, 360);

  line(anchor.x, anchor.y, 255, 240);
  line(anchor.x, anchor.y, 270, 240);
  line(anchor.x, anchor.y, 285, 240);
  line(anchor.x, anchor.y, 300, 240);
  line(anchor.x, anchor.y, 315, 240);
  line(anchor.x, anchor.y, 330, 240);
  line(anchor.x, anchor.y, 345, 240);
  line(anchor.x, anchor.y, 360, 240);
  line(anchor.x, anchor.y, 375, 240);
  line(anchor.x, anchor.y, 390, 240);
  line(anchor.x, anchor.y, 405, 240);
  line(anchor.x, anchor.y, 420, 240);
  line(anchor.x, anchor.y, 435, 240);
  line(anchor.x, anchor.y, 450, 240);
  line(anchor.x, anchor.y, 465, 240);

  // Top Right Margin edits
  stroke(0, 183, 166);
  noFill();
  square(720, 0, 240);

  // upper half
  PVector rightA = new PVector(720, 7.5);
  PVector rightB = new PVector(720, 15);
  PVector rightC = new PVector(720, 22.5);
  PVector rightD = new PVector(720, 30);
  PVector rightE = new PVector(720, 37.5);
  PVector rightF = new PVector(720, 45);
  PVector rightG = new PVector(720, 52.5);
  PVector rightH = new PVector(720, 60);
  PVector rightI = new PVector(720, 67.5);
  PVector rightJ = new PVector(720, 75);
  PVector rightK = new PVector(720, 82.5);
  PVector rightL = new PVector(720, 90);
  PVector rightM = new PVector(720, 97.5);
  PVector rightN = new PVector(720, 105);
  PVector rightO = new PVector(720, 112.5);
  PVector rightP = new PVector(720, 120);

  PVector rightA2 = new PVector(960, 7.5);
  PVector rightB2 = new PVector(960, 15);
  PVector rightC2 = new PVector(960, 22.5);
  PVector rightD2 = new PVector(960, 30);
  PVector rightE2 = new PVector(960, 37.5);
  PVector rightF2 = new PVector(960, 45);
  PVector rightG2 = new PVector(960, 52.5);
  PVector rightH2 = new PVector(960, 60);
  PVector rightI2 = new PVector(960, 67.5);
  PVector rightJ2 = new PVector(960, 75);
  PVector rightK2 = new PVector(960, 82.5);
  PVector rightL2 = new PVector(960, 90);
  PVector rightM2 = new PVector(960, 97.5);
  PVector rightN2 = new PVector(960, 105);
  PVector rightO2 = new PVector(960, 112.5);
  PVector rightP2 = new PVector(960, 120);

  //lower half
  PVector rightAA = new PVector(720, 127.5);
  PVector rightBB = new PVector(720, 135);
  PVector rightCC = new PVector(720, 142.5);
  PVector rightDD = new PVector(720, 150);
  PVector rightEE = new PVector(720, 157.5);
  PVector rightFF = new PVector(720, 165);
  PVector rightGG = new PVector(720, 172.5);
  PVector rightHH = new PVector(720, 180);
  PVector rightII = new PVector(720, 187.5);
  PVector rightJJ = new PVector(720, 195);
  PVector rightKK = new PVector(720, 202.5);
  PVector rightLL = new PVector(720, 210);
  PVector rightMM = new PVector(720, 217.5);
  PVector rightNN = new PVector(720, 225);
  PVector rightOO = new PVector(720, 232.5);

  PVector rightAA2 = new PVector(960, 127.5);
  PVector rightBB2 = new PVector(960, 135);
  PVector rightCC2 = new PVector(960, 142.5);
  PVector rightDD2 = new PVector(960, 150);
  PVector rightEE2 = new PVector(960, 157.5);
  PVector rightFF2 = new PVector(960, 165);
  PVector rightGG2 = new PVector(960, 172.5);
  PVector rightHH2 = new PVector(960, 180);
  PVector rightII2 = new PVector(960, 187.5);
  PVector rightJJ2 = new PVector(960, 195);
  PVector rightKK2 = new PVector(960, 202.5);
  PVector rightLL2 = new PVector(960, 210);
  PVector rightMM2 = new PVector(960, 217.5);
  PVector rightNN2 = new PVector(960, 225);
  PVector rightOO2 = new PVector(960, 232.5);

  //connected lines
  line(rightA.x, rightA.y, rightA2.x, rightA2.y);
  line(rightB.x, rightB.y, rightB2.x, rightB2.y);
  line(rightC.x, rightC.y, rightC2.x, rightC2.y);
  line(rightD.x, rightD.y, rightD2.x, rightD2.y);
  line(rightE.x, rightE.y, rightE2.x, rightE2.y);
  line(rightF.x, rightF.y, rightF2.x, rightF2.y);
  line(rightG.x, rightG.y, rightG2.x, rightG2.y);
  line(rightH.x, rightH.y, rightH2.x, rightH2.y);
  line(rightI.x, rightI.y, rightI2.x, rightI2.y);
  line(rightJ.x, rightJ.y, rightJ2.x, rightJ2.y);
  line(rightK.x, rightK.y, rightK2.x, rightK2.y);
  line(rightL.x, rightL.y, rightL2.x, rightL2.y);
  line(rightM.x, rightM.y, rightM2.x, rightM2.y);
  line(rightN.x, rightN.y, rightN2.x, rightN2.y);
  line(rightO.x, rightO.y, rightO2.x, rightO2.y);
  line(rightP.x, rightP.y, rightP2.x, rightP2.y);

  line(rightAA.x, rightAA.y, rightAA2.x, rightAA2.y);
  line(rightBB.x, rightBB.y, rightBB2.x, rightBB2.y);
  line(rightCC.x, rightCC.y, rightCC2.x, rightCC2.y);
  line(rightDD.x, rightDD.y, rightDD2.x, rightDD2.y);
  line(rightEE.x, rightEE.y, rightEE2.x, rightEE2.y);
  line(rightFF.x, rightFF.y, rightFF2.x, rightFF2.y);
  line(rightGG.x, rightGG.y, rightGG2.x, rightGG2.y);
  line(rightHH.x, rightHH.y, rightHH2.x, rightHH2.y);
  line(rightII.x, rightII.y, rightII2.x, rightII2.y);
  line(rightJJ.x, rightJJ.y, rightJJ2.x, rightJJ2.y);
  line(rightKK.x, rightKK.y, rightKK2.x, rightKK2.y);
  line(rightLL.x, rightLL.y, rightLL2.x, rightLL2.y);
  line(rightMM.x, rightMM.y, rightMM2.x, rightMM2.y);
  line(rightNN.x, rightNN.y, rightNN2.x, rightNN2.y);
  line(rightOO.x, rightOO.y, rightOO2.x, rightOO2.y);

  // misplaced items lol
  square(480, 240, 240);
  stroke(13, 160, 255);
  line(540, 240, 540, 720);
  line(600, 240, 600, 720);
  line(660, 240, 660, 720);

  // really long black line
  stroke(0);
  line(720, 0, 720, 960);

  // diagonal lines (Top Right)
  PVector anchor2 = new PVector(960, 0);
  line(anchor2.x, anchor2.y, width/2, height/2);
  line(anchor2.x, anchor2.y, 480, 360);
  line(anchor2.x, anchor2.y, 480, 240);
  line(anchor2.x, anchor2.y, 480, 120);

  line(anchor2.x, anchor2.y, 600, 480);
  line(anchor2.x, anchor2.y, 720, 480);
  line(anchor2.x, anchor2.y, 840, 480);

  // Lower Left edits
  stroke(0);
  square(0, 480, 240);
  square(240, 480, 240);
  square(0, 720, 240);
  square(240, 720, 240);

  line(0, 600, 480, 600);
  line(0, 840, 480, 840);

  // bottom left quarter (Bottom Left)
  line(30, 720, 30, 960);
  line(60, 720, 60, 960);
  line(90, 720, 90, 960);
  line(120, 720, 120, 960);
  line(150, 720, 150, 960);
  line(180, 720, 180, 960);
  line(210, 720, 210, 960);

  // top right quarter (Bottom Left)
  stroke(13, 160, 255);
  line(300, 480, 300, 720);
  line(360, 480, 360, 720);
  line(420, 480, 420, 720);

  // Diagonal lines (Top right quarter, Bottom Left)
  stroke(0);
  PVector anchor3 = new PVector(width/2, height/2);

  line(anchor3.x, anchor3.y, 240, 720);
  line(anchor3.x, anchor3.y, 240, 540);
  line(anchor3.x, anchor3.y, 240, 600);
  line(anchor3.x, anchor3.y, 240, 660);
  line(anchor3.x, anchor3.y, 360, 720);
  line(anchor3.x, anchor3.y, 300, 720);
  line(anchor3.x, anchor3.y, 420, 720);

  line(anchor3.x, anchor3.y, 240, 510);
  line(anchor3.x, anchor3.y, 240, 570);
  line(anchor3.x, anchor3.y, 240, 630);
  line(anchor3.x, anchor3.y, 240, 690);
  line(anchor3.x, anchor3.y, 270, 720);
  line(anchor3.x, anchor3.y, 330, 720);
  line(anchor3.x, anchor3.y, 390, 720);
  line(anchor3.x, anchor3.y, 450, 720);

  // Top Left quarter (Bottom Left)
  line(0, 495, 240, 495);
  line(0, 510, 240, 510);
  line(0, 525, 240, 525);
  line(0, 540, 240, 540);
  line(0, 555, 240, 555);
  line(0, 570, 240, 570);
  line(0, 585, 240, 585);

  line(0, 615, 240, 615);
  line(0, 630, 240, 630);
  line(0, 645, 240, 645);
  line(0, 660, 240, 660);
  line(0, 675, 240, 675);
  line(0, 690, 240, 690);
  line(0, 705, 240, 705);

  //Bottom Right edits
  stroke(13, 160, 255);
  square(480, 480, 480);

  PVector anchor4 = new PVector(480, 960);
  line(anchor4.x, anchor4.y, 510, 480);
  line(anchor4.x, anchor4.y, 540, 480);
  line(anchor4.x, anchor4.y, 570, 480);
  line(anchor4.x, anchor4.y, 600, 480);
  line(anchor4.x, anchor4.y, 630, 480);
  line(anchor4.x, anchor4.y, 660, 480);
  line(anchor4.x, anchor4.y, 690, 480);
  line(anchor4.x, anchor4.y, 720, 480);
  line(anchor4.x, anchor4.y, 750, 480);
  line(anchor4.x, anchor4.y, 780, 480);
  line(anchor4.x, anchor4.y, 810, 480);
  line(anchor4.x, anchor4.y, 840, 480);
  line(anchor4.x, anchor4.y, 870, 480);
  line(anchor4.x, anchor4.y, 900, 480);
  line(anchor4.x, anchor4.y, 930, 480);
  line(anchor4.x, anchor4.y, 960, 480);

  line(anchor4.x, anchor4.y, 960, 510);
  line(anchor4.x, anchor4.y, 960, 540);
  line(anchor4.x, anchor4.y, 960, 570);
  line(anchor4.x, anchor4.y, 960, 600);
  line(anchor4.x, anchor4.y, 960, 630);
  line(anchor4.x, anchor4.y, 960, 660);
  line(anchor4.x, anchor4.y, 960, 690);
  line(anchor4.x, anchor4.y, 960, 720);
  line(anchor4.x, anchor4.y, 960, 750);
  line(anchor4.x, anchor4.y, 960, 780);
  line(anchor4.x, anchor4.y, 960, 810);
  line(anchor4.x, anchor4.y, 960, 840);
  line(anchor4.x, anchor4.y, 960, 870);
  line(anchor4.x, anchor4.y, 960, 900);
  line(anchor4.x, anchor4.y, 960, 930);
  
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
