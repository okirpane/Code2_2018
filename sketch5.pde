void setup(){
  size(500,500);
  noStroke();
}

void draw(){
  background(#000000);
  rectMode(CENTER);
  fill(#067F7C);
  rect (width/2, height/2, 50,50);
  fill(#023332);
  rect (width/2-200,height/2,50,50);
  fill(#056663);
  rect (width/2-100,height/2,50,50);
  fill(#079995);
  rect (width/2+100,height/2,50,50);
  fill(#0ACCC6);
  rect (width/2+200,height/2,50,50);
}