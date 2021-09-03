void setup(){
  size(1200,800);
  background(55);
  //noFill();
  frameRate(10);//1秒間に描写する枚数
}

void draw(){
  //background(55);
  fill(55,250);
  rect(0, 0, width, height);
  //ellipse-color
  float r = second()+random(0,255);
  float g = second()+random(0,255);
  float b = second()+random(0,255);
  //ellipse-size
  float ex = random(20,350);
  float ey = random(20,350);
  //ellipse-translate
  float x = random(0,width+1);
  float y = random(0,height+1);

  translate(x,y);
    stroke(r,g,b);
    noFill();
    ellipse(10,10,ex,ey);
}
