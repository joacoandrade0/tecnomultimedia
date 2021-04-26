void setup(){
  size(600,600);
  background(255);
}
void draw(){
  noStroke();
fill(244,229,26);
triangle(250,50,350,50,300,300);//  NORTE
fill(110,57,137);
triangle(250,550,350,550,300,300);//SUR
fill(11,149,186);
triangle(50,250,50,350,300,300);//OESTE
fill(232,97,33);

triangle(550,250,550,350,300,300);//ESTE

fill(139,186,44);
triangle(100,125,250,50,300,300);//NOROESTE 1
fill(0,140,91);
triangle(100,125,50,250,300,300);//NOROESTE 2
fill(251,197,27);
triangle(350,50,500,125,300,300);//NORESTE 1
fill(239,141,32);
fill(239,141,32);
triangle(500,125,550,250,300,300);//NOROESTE 2
fill(43,113,175);
triangle(50,350,125,475,300,300);//SUROESTE 1
fill(88,78,150);
triangle(125,475,250,550,300,300);//SUROESTE 2
noStroke();
 fill(255,0,0);
triangle(550,350,481,480,300,300);//SURESTE 1 
fill(195,8,123);
triangle(350,550,480,480,300,300);//SURESTE 2
}
