int videoscale = 1;
int cols, row;
color from = #000000;
color to = #FF302C;
color to2 = #FF9408;
color to3 = #05C5FF;
color a = lerpColor(from, to,.10);
color a2 = lerpColor(from, to,.20);
color a3 = lerpColor(from, to,.30);
color a4 = lerpColor(from, to,.40);
color a5 = lerpColor(from, to,.50);
color a6 = lerpColor(from, to,.60);
color a7 = lerpColor(from, to,.70);
color a8 = lerpColor(from, to,.80);
color a9 = lerpColor(from, to,.90);

color b = lerpColor(to2,to3,.10);
color b1 = lerpColor(to2,to3,.20);
color b2 = lerpColor(to2,to3,.30);
color b3 = lerpColor(to2,to3,.40);
color b4 = lerpColor(to2,to3,.50);
color b5 = lerpColor(to2,to3,.60);
color b6 = lerpColor(to2,to3,.70);
color b7 = lerpColor(to2,to3,.80);
color b8 = lerpColor(to2,to3,.90);

color c = lerpColor(from,to2,.10);
color c1 = lerpColor(from,to2,.20);
color c2 = lerpColor(from,to2,.30);
color c3 = lerpColor(from,to2,.40);
color c4 = lerpColor(from,to2,.50);
color c5 = lerpColor(from,to2,.60);
color c6 = lerpColor(from,to2,.70);
color c7 = lerpColor(from,to2,.80);
color c8 = lerpColor(from,to2,.90);
color c9 = lerpColor(from,to2,.98);

color d = lerpColor(a,b,.10);
color d1 = lerpColor(a,b,.20);
color d2 = lerpColor(a,b,.30);
color d3 = lerpColor(a,b,.40);
color d4 = lerpColor(a,b,.50);
color d5 = lerpColor(a,b,.60);
color d6 = lerpColor(a,b,.70);
color d7 = lerpColor(a,b,.80);
color d8 = lerpColor(a,b,.90);
color d9 = lerpColor(a,b,.98);

color e = lerpColor(a2,b1,.10);
color e1 = lerpColor(a2,b1,.20);
color e2 = lerpColor(a2,b1,.30);
color e3 = lerpColor(a2,b1,.40);
color e4 = lerpColor(a2,b1,.50);
color e5 = lerpColor(a2,b1,.60);
color e6 = lerpColor(a2,b1,.70);
color e7 = lerpColor(a2,b1,.80);
color e8 = lerpColor(a2,b1,.90);
color e9 = lerpColor(a2,b1,.98);

color f = lerpColor(a3,b2,.10);
color f1 = lerpColor(a3,b2,.20);
color f2 = lerpColor(a3,b2,.30);
color f3 = lerpColor(a3,b2,.40);
color f4 = lerpColor(a3,b2,.50);
color f5 = lerpColor(a3,b2,.60);
color f6 = lerpColor(a3,b2,.70);
color f7 = lerpColor(a3,b2,.80);
color f8 = lerpColor(a3,b2,.90);
color f9 = lerpColor(a3,b2,.98);

color g = lerpColor(a4,b3,.10);
color g1 = lerpColor(a4,b3,.20);
color g2 = lerpColor(a4,b3,.30);
color g3 = lerpColor(a4,b3,.40);
color g4 = lerpColor(a4,b3,.50);
color g5 = lerpColor(a4,b3,.60);
color g6 = lerpColor(a4,b3,.70);
color g7 = lerpColor(a4,b3,.80);
color g8 = lerpColor(a4,b3,.90);
color g9 = lerpColor(a4,b3,.98);

color h = lerpColor(a5,b4,.10);
color h1 = lerpColor(a5,b4,.20);
color h2 = lerpColor(a5,b4,.30);
color h3 = lerpColor(a5,b4,.40);
color h4 = lerpColor(a5,b4,.50);
color h5 = lerpColor(a5,b4,.60);
color h6 = lerpColor(a5,b4,.70);
color h7 = lerpColor(a5,b4,.80);
color h8 = lerpColor(a5,b4,.90);
color h9 = lerpColor(a5,b4,.98);

color i = lerpColor(a6,b5,.10);
color i1 = lerpColor(a6,b5,.20);
color i2 = lerpColor(a6,b5,.30);
color i3 = lerpColor(a6,b5,.40);
color i4 = lerpColor(a6,b5,.50);
color i5 = lerpColor(a6,b5,.60);
color i6 = lerpColor(a6,b5,.70);
color i7 = lerpColor(a6,b5,.80);
color i8 = lerpColor(a6,b5,.90);
color i9 = lerpColor(a6,b5,.98);

color j = lerpColor(a7,b6,.10);
color j1 = lerpColor(a7,b6,.20);
color j2 = lerpColor(a7,b6,.30);
color j3 = lerpColor(a7,b6,.40);
color j4 = lerpColor(a7,b6,.58);
color j5 = lerpColor(a7,b6,.68);
color j6 = lerpColor(a7,b6,.78);
color j7 = lerpColor(a7,b6,.88);
color j8 = lerpColor(a7,b6,.98);
color j9 = lerpColor(a7,b6,.98);

color k = lerpColor(a8,b7,.10);
color k1 = lerpColor(a8,b7,.20);
color k2 = lerpColor(a8,b7,.30);
color k3 = lerpColor(a8,b7,.48);
color k4 = lerpColor(a8,b7,.58);
color k5 = lerpColor(a8,b7,.68);
color k6 = lerpColor(a8,b7,.78);
color k7 = lerpColor(a8,b7,.88);
color k8 = lerpColor(a8,b7,.98);
color k9 = lerpColor(a8,b7,.98);

color l = lerpColor(a9,b8,.10);
color l1 = lerpColor(a9,b8,.20);
color l2 = lerpColor(a9,b8,.38);
color l3 = lerpColor(a9,b8,.48);
color l4 = lerpColor(a9,b8,.58);
color l5 = lerpColor(a9,b8,.68);
color l6 = lerpColor(a9,b8,.78);
color l7 = lerpColor(a9,b8,.88);
color l8 = lerpColor(a9,b8,.98);
color l9 = lerpColor(a9,b8,.98);

void setup(){
  size(510,510);
  noStroke();
}
void draw(){
  background(0);
  fill (from);
  rect(15,15,30,30);
  fill (a2);
  rect(15+50,15,30,30);
  fill (a3);
  rect(15+100,15,30,30);
  fill (a4);
  rect(15+150,15,30,30);
  fill (a5);
  rect(15+200,15,30,30);
  fill (a6);
  rect(15+250,15,30,30);
  fill (a7);
  rect(15+300,15,30,30);
  fill (a8);
  rect(15+350,15,30,30);
  fill (a9);
  rect(15+400,15,30,30);
  fill (to);
  rect(15+450,15,30,30);
  
  fill(c);
  rect(15,15+50,30,30);
  fill(d);
  rect(15+50,15+50,30,30);
  fill(e);
  rect(15+100,15+50,30,30);
  fill(f);
  rect(15+150,15+50,30,30);
  fill(g);
  rect(15+200,15+50,30,30);
  fill(h);
  rect(15+250,15+50,30,30);
  fill(i);
  rect(15+300,15+50,30,30);
  fill(j);
  rect(15+350,15+50,30,30);
  fill(k);
  rect(15+400,15+50,30,30);
  fill(l);
  rect(15+450,15+50,30,30);
  
  fill(c1);
  rect(15,15+50+50,30,30);
  fill(d1);
  rect(15+50,15+50+50,30,30);
  fill(e1);
  rect(15+100,15+50+50,30,30);
  fill(f1);
  rect(15+150,15+50+50,30,30);
  fill(g1);
  rect(15+200,15+50+50,30,30);
  fill(h1);
  rect(15+250,15+50+50,30,30);
  fill(i1);
  rect(15+300,15+50+50,30,30);
  fill(j1);
  rect(15+350,15+50+50,30,30);
  fill(k1);
  rect(15+400,15+50+50,30,30);
  fill(l1);
  rect(15+450,15+50+50,30,30);
  
  fill(c2);
  rect(15,15+50+50+50,30,30);
  fill(d2);
  rect(15+50,15+50+50+50,30,30);
  fill(e2);
  rect(15+100,15+50+50+50,30,30);
  fill(f2);
  rect(15+150,15+50+50+50,30,30);
  fill(g2);
  rect(15+200,15+50+50+50,30,30);
  fill(h2);
  rect(15+250,15+50+50+50,30,30);
  fill(i2);
  rect(15+300,15+50+50+50,30,30);
  fill(j2);
  rect(15+350,15+50+50+50,30,30);
  fill(k2);
  rect(15+400,15+50+50+50,30,30);
  fill(l2);
  rect(15+450,15+50+50+50,30,30);
  
  fill(c3);
  rect(15,15+50+50+50+50,30,30);
  fill(d3);
  rect(15+50,15+50+50+50+50,30,30);
  fill(e3);
  rect(15+100,15+50+50+50+50,30,30);
  fill(f3);
  rect(15+150,15+50+50+50+50,30,30);
  fill(g3);
  rect(15+200,15+50+50+50+50,30,30);
  fill(h3);
  rect(15+250,15+50+50+50+50,30,30);
  fill(i3);
  rect(15+300,15+50+50+50+50,30,30);
  fill(j3);
  rect(15+350,15+50+50+50+50,30,30);
  fill(k3);
  rect(15+400,15+50+50+50+50,30,30);
  fill(l3);
  rect(15+450,15+50+50+50+50,30,30);
  
  fill(c4);
  rect(15,15+50+50+50+50+50,30,30);
  fill(d4);
  rect(15+50,15+50+50+50+50+50,30,30);
  fill(e4);
  rect(15+100,15+50+50+50+50+50,30,30);
  fill(f4);
  rect(15+150,15+50+50+50+50+50,30,30);
  fill(g4);
  rect(15+200,15+50+50+50+50+50,30,30);
  fill(h4);
  rect(15+250,15+50+50+50+50+50,30,30);
  fill(i4);
  rect(15+300,15+50+50+50+50+50,30,30);
  fill(j4);
  rect(15+350,15+50+50+50+50+50,30,30);
  fill(k4);
  rect(15+400,15+50+50+50+50+50,30,30);
  fill(l4);
  rect(15+450,15+50+50+50+50+50,30,30);
  
  fill(c5);
  rect(15,15+50+50+50+50+50+50,30,30);
  fill(d5);
  rect(15+50,15+50+50+50+50+50+50,30,30);
  fill(e5);
  rect(15+100,15+50+50+50+50+50+50,30,30);
  fill(f5);
  rect(15+150,15+50+50+50+50+50+50,30,30);
  fill(g5);
  rect(15+200,15+50+50+50+50+50+50,30,30);
  fill(h5);
  rect(15+250,15+50+50+50+50+50+50,30,30);
  fill(i5);
  rect(15+300,15+50+50+50+50+50+50,30,30);
  fill(j5);
  rect(15+350,15+50+50+50+50+50+50,30,30);
  fill(k5);
  rect(15+400,15+50+50+50+50+50+50,30,30);
  fill(l5);
  rect(15+450,15+50+50+50+50+50+50,30,30);
  
  fill(c6);
  rect(15,15+50+50+50+50+50+50+50,30,30);
  fill(d6);
  rect(15+50,15+50+50+50+50+50+50+50,30,30);
  fill(e6);
  rect(15+100,15+50+50+50+50+50+50+50,30,30);
  fill(f6);
  rect(15+150,15+50+50+50+50+50+50+50,30,30);
  fill(g6);
  rect(15+200,15+50+50+50+50+50+50+50,30,30);
  fill(h6);
  rect(15+250,15+50+50+50+50+50+50+50,30,30);
  fill(i6);
  rect(15+300,15+50+50+50+50+50+50+50,30,30);
  fill(j6);
  rect(15+350,15+50+50+50+50+50+50+50,30,30);
  fill(k6);
  rect(15+400,15+50+50+50+50+50+50+50,30,30);
  fill(l6);
  rect(15+450,15+50+50+50+50+50+50+50,30,30);
  
  fill(c7);
  rect(15,15+50+50+50+50+50+50+50+50,30,30);
  fill(d7);
  rect(15+50,15+50+50+50+50+50+50+50+50,30,30);
  fill(e7);
  rect(15+100,15+50+50+50+50+50+50+50+50,30,30);
  fill(f7);
  rect(15+150,15+50+50+50+50+50+50+50+50,30,30);
  fill(g7);
  rect(15+200,15+50+50+50+50+50+50+50+50,30,30);
  fill(h7);
  rect(15+250,15+50+50+50+50+50+50+50+50,30,30);
  fill(i7);
  rect(15+300,15+50+50+50+50+50+50+50+50,30,30);
  fill(j7);
  rect(15+350,15+50+50+50+50+50+50+50+50,30,30);
  fill(k7);
  rect(15+400,15+50+50+50+50+50+50+50+50,30,30);
  fill(l7);
  rect(15+450,15+50+50+50+50+50+50+50+50,30,30);
  
  fill(to2);
  rect(15,15+50+50+50+50+50+50+50+50+50,30,30);
  fill(b);
  rect(15+50,15+50+50+50+50+50+50+50+50+50,30,30);
  fill(b2);
  rect(15+100,15+50+50+50+50+50+50+50+50+50,30,30);
  fill(b3);
  rect(15+150,15+50+50+50+50+50+50+50+50+50,30,30);
  fill(b4);
  rect(15+200,15+50+50+50+50+50+50+50+50+50,30,30);
  fill(b5);
  rect(15+250,15+50+50+50+50+50+50+50+50+50,30,30);
  fill(b6);
  rect(15+300,15+50+50+50+50+50+50+50+50+50,30,30);
  fill(b7);
  rect(15+350,15+50+50+50+50+50+50+50+50+50,30,30);
  fill(b8);
  rect(15+400,15+50+50+50+50+50+50+50+50+50,30,30);
  fill(to3);
  rect(15+450,15+50+50+50+50+50+50+50+50+50,30,30);
  
}