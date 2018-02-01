void setup(){
  size(500,500);
}
void draw(){
  background(#000000);
  rectMode(CENTER);
  fill(#FCB92B);
  rect(height/2,width/2,100,100);
  fill(#FC2F2A);
  rect(height/2+100,(width/2+100),100,100);
  fill(#00FD6A);
  rect(height/2-100,width/2-100,100,100);
}