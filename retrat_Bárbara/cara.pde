void setup() {
  size(400, 400);
   background(147, 31, 31);
   
  /*cap*/
  fill(245,225,1183);
  ellipse(200, 170, 120, 160);
}

void draw() {
  
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
  if(mousePressed==true) {
    ellipse(mouseX,mouseY,20,20);
  }
}
