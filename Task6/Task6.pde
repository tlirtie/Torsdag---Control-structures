boolean greenLightOn;
boolean yellowLightOn;
boolean redLightOn;

void setup(){
  size(800,800);
  background(255);
  fill(#736966);
  rect(300,100,200,600);
  
  ellipse(400,190,150,150);
  ellipse(400,368,150,150);
  ellipse(400,550,150,150);
  


}

void draw(){
  
  switch(frameCount % 300){
    case 0:
    greenLightOn = true;
    yellowLightOn = false;
    redLightOn = false;
    break;
    case 100:
    greenLightOn = false;
    yellowLightOn = true;
    redLightOn = false;
    break;
    case 200:
    greenLightOn = false;
    yellowLightOn = false;
    redLightOn = true;
    break;
  }

  drawCircles();

}

void drawCircles(){
  if (greenLightOn == true){
    fill(0,255,0);
    ellipse(400,190,150,150);
    fill(0);
    ellipse(400,368,150,150);
    ellipse(400,550,150,150);
  }
  else if (yellowLightOn == true){
    fill(255,255,0);
    ellipse(400,368,150,150);
    fill(0);
    ellipse(400,190,150,150);
    ellipse(400,550,150,150);
  }
  else{
    fill(255,0,0);
    ellipse(400,550,150,150);
    fill(0);
    ellipse(400,190,150,150);
    ellipse(400,368,150,150);
  
  }
  




}
