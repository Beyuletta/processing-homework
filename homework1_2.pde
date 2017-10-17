void setup() {
// Set Window size
size(500,500);
}


void draw() {
  background(#FFFFFF);
  
  fill(#FF0303);
  //draw rectangular
  rect(0,0,230,500);
  fill(#7DA535);
  rect(230,0,280,230);
  fill(#6415AA);
  rect(0,230,230,80);
  fill(#4861A5);
  rect(230,230,280,80);
  fill(#045520);
  rect(0,310,60,190);
  fill(#E3109D);
  rect(60,310,170,190);
  fill(#14167C);
  rect(230,310,160,155);
  fill(#902307);
  rect(230,465,160,35);
  fill(#16021C);
  rect(390,310,110,205);
  //draw triangle
  
  triangle(0,0,230,230,230,230);
  noStroke();
  fill(#FEFF03);
  triangle(230,230,0,0,500,230);
  triangle(230,200,0,0,230,500);
  

  
  
}


 
