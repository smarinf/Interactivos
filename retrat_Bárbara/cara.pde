int[] posx={183,175,198,139,149,254,117,244,271,253,137,128,154,182,244,137,137,123,135,127,120,141,138,160,169,188,204,220,238,268,251,278,260,279,252,272,258,285};
int[] posy={88,78,71,102,118,219,182,94,131,118,192,124,83,57,94,235,211,209,182,159,120,141,130,106,100,64,95,87,87,111,118,142,150,174,175,190,204,216,204};
void setup() {
  size(400, 400);
   background(147, 31, 31);
  
  
}

void draw() {
  /*cap*/
  fill(242,218,169);
  ellipse(200, 170, 120, 160);
  
    /*ulleres*/
  strokeWeight(2);
  ellipse(180,160,30,30);
  ellipse(220,160,30,30);
  arc(200,160,10,10,radians(180),radians(360));
  
  
  /*ulls*/
  strokeWeight(8);
  point(180, 160);
  point(220, 160);
  
  /*celles*/
  strokeWeight(1);
  arc(180,140,20,10,radians(180),radians(360));
  arc(220,140,20,10,radians(180),radians(360));
  
  /*nas*/
  strokeWeight(1);
  arc(200,190,10,10,radians(180),radians(360));
  
  /*boca*/
  strokeWeight(1);
  arc(200,210,40,20,radians(0),radians(180));
  
  /*moño*/
  noFill();
   for(int i=0;i<posx.length; i++){
     ellipse(posx[i], posy[i],20,20);
  }
   
}
