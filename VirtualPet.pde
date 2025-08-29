
void setup(){
  setup(500, 500);
}
void draw(){
  //head
  noStroke();
  fill(255, 255, 255);
  ellipse(300, 250, 300, 300);
  ellipse(200, 300, 300, 200);
  rect(200, 300, 150, 100);
  //eyebrows
  stroke(0, 0, 0);
  noFill();
  arc(260.0, 180.0, 40, 30, PI+QUARTER_PI, PI+PI); //right
  arc(180.0, 170.0, 40, 30, PI, TWO_PI-QUARTER_PI); //left
  
  stroke(0, 0, 0);
  fill(0, 0, 0);
  ellipse(100, 300, 40, 40); //nose
  ellipse(400, 270, 150, 250); //ear
  ellipse(250, 230, 20, 40); //eye right
  ellipse(180, 220, 18, 38); //eye left
  
  //collar
  stroke(255, 0, 0);
  fill(255, 0, 0);
  rect(200, 400, 150, 30);
}

