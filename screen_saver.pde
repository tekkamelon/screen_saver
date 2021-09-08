void setup(){
  size(1440,900);
  background(30);
  frameRate(10);
}

void draw(){
  float ellipse_size=random(5,150);
  //フェードアウト(color,transparency)
  fill(30,100);
  noStroke();
  rect(0, 0, width, height);
  //円の描写
  noFill();
  strokeWeight(5);
  stroke(5,random(240),random(240));
  ellipse(random(width),random(height),ellipse_size,ellipse_size);
}
