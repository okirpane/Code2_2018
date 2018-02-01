color a;
color b;
color c;
boolean d = false;

void setup(){
  size(500,500);
}
void draw(){
  background(a);
  rectMode(CENTER);

  fill(#ffffff);
  rect(height/2,width/2,100,100);
  if(d == true){
    a = #FCB92B;
    b = #FC2F2A;
    c = #00FD6A;
  }
  if (d == false){
    a = #7D683B;
    b = #FC2F34;
    c = #C99323;
  }
}
void mousePressed(){
   if (mouseX >= 100 && mouseX <= 100 + width &&
      mouseY >= 100 && mouseY <= 100 + height ) 
  {
    background(203,8,151);
  }
  if (mouseX >= 300 && mouseX <= 300 + width &&
      mouseY >= 100 && mouseY <= 100 + height )
  {
    background(184,8,203);
  }
  d = !d;
}