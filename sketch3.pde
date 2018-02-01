color a;
color b;
color c;
boolean d = false;

void setup(){
  size(500,500);
}
void draw(){
  background(#067F7C);
  rectMode(CENTER);

  fill(a);
  rect(height/2,width/2,100,100);

  fill(b);
  rect(height/2+100,(width/2+100),100,100);

  fill(c);
  rect(height/2-100,width/2-100,100,100);
  if(d == true){
    a = #FCB92B;
    b = #FC2F2A;
    c = #00FD6A;
  }
  if (d == false){
    a = #7D683B;
    b = #044C4A;
    c = #C99323;
  }
}
void mousePressed(){
  d = !d;
}