void setup() {
// Set Window size
size(500,500);
}


void draw() {
  background(#FFFFFF);
  
  fill(#014318);
  //draw rectangular
  rect(0,0,230,500);
  fill(#1A763A);
  rect(230,0,280,230);
  fill(#2B934E);
  rect(0,230,230,80);
  fill(#32A057);
  rect(230,230,280,80);
  fill(#3BB264);
  rect(0,310,60,190);
  fill(#4AD87B);
  rect(60,310,170,190);
  fill(#5EE88D);
  rect(230,310,160,155);
  fill(#6DEA98);
  rect(230,465,160,35);
  fill(#7FF2A6);
  rect(390,310,110,205);
  //draw triangle
  
  triangle(0,0,230,230,230,230);
  noStroke();
  fill(#000000);
  triangle(230,230,0,0,500,230);
  triangle(230,200,0,0,230,500);
  

  
  
}


 
