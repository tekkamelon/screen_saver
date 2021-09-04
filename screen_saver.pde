void setup(){
  size(1200,800);
  background(30);
  frameRate(10);
}

void draw(){
  float ellipse_size=random(5,150);
  //フェードアウト
  fill(30,100);
  noStroke();
  rect(0, 0, width, height);
  //円の描写
  noFill();
  stroke(0,random(255),random(255));
  ellipse(random(width),random(height),ellipse_size,ellipse_size);
}