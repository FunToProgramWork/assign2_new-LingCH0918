PImage titleImg;
PImage bgImg;
PImage soilImg;
PImage lifeImg;
PImage cabbageImg;
PImage groundhogIdleImg;
PImage soldierImg;
int x = 0;
void setup() {
  size(640, 480, P2D);
  // Enter Your Setup Code Here
  bgImg=loadImage("img/bg.jpg");
  soilImg=loadImage("img/soil.png");
  lifeImg=loadImage("img/life.png");
  cabbageImg=loadImage("img/cabbage.png");
  groundhogIdleImg=loadImage("img/groundhogIdle.png");
  soldierImg=loadImage("img/soldier.png");
}

void draw() {

  // Switch Game State
    // Game Start
    

    // Game Run
   image(bgImg,0,0);
   image(soilImg,0,160);
   image(lifeImg,10,10);
   image(lifeImg,80,10);
   image(cabbageImg,560,160);
   image(soldierImg,x,320);
   x=x+1;
   if(x>640)
   x=-80; //soldier work
   
   fill(255,255,0);
   noStroke();
   ellipse(580, 40, 130, 130);
   fill(240,240,0);
   noStroke();
   ellipse(580, 40, 120, 120);
       //sun
   fill(0, 240, 0);
   stroke(0, 255, 0);
   rect(0, 140, 640, 20); 
      //green grand
   image(groundhogIdleImg,320,80);

    // Game Lose
}

void keyPressed(){
}
////////
void keyReleased(){
}
