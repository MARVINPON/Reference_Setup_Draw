// add your Reference_Setup_Draw code here
void setup(){
size(500,400);
background(153,255,255);
}

void draw(){
  fill(random(255),random(255),random(255),150);
  rect(mouseX,mouseY,50,50);
  
  save("REFERENCE-SetupDraw.png");
}
