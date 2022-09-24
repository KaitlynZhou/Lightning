int startXP = 800;
int startYP = 300;
int endXP = 800;
int endYP = 300;
int startXR = 950;
int startYR = 270;
int endXR = 950;
int endYR = 270;
int startXI = 960;
int startYI = 270;
int endXI = 960;
int endYI = 270;
int startXT = 990;
int startYT = 430;
int endXT = 990;
int endYT = 430;


PImage img;

void setup()
{
  size(1250,700);
  strokeWeight(3);
  background(192);
  img = loadImage("palpatine.jpg");
  image(img,0,0);
}
void pinky()
{
  while(endXP <= 1250){
    stroke(255,255,255);
    endXP = startXP+(int)(Math.random()*10);
    endYP = startYP+(int)((Math.random()*19)-9);
    line(startXP,startYP,endXP,endYP);
    stroke(0, 0, (float)((Math.random()*256)+1));
    line(startXP+2,startYP+2,endXP+2,endYP+2);
    startXP = endXP;
    startYP = endYP;
  }
}
void ring()
{
  while(endXR <= 1250){
    stroke(255,255,255);
    endXR = startXR+(int)(Math.random()*10);
    endYR = startYR+(int)((Math.random()*19)-9);
    line(startXR,startYR,endXR,endYR);
    stroke(0, 0, (float)((Math.random()*256)+1));
    line(startXR+2,startYR+2,endXR+2,endYR+2);
    startXR = endXR;
    startYR = endYR;
  }
}
void index()
{
  while(endXI <= 1250){
    stroke(255,255,255);
    endXI = startXI+(int)(Math.random()*10);
    endYI = startYI+(int)((Math.random()*19)-9);
    line(startXI,startYI,endXI,endYI);
    stroke(0, 0, (float)((Math.random()*256)+1));
    line(startXI+2,startYI+2,endXI+2,endYI+2);
    startXI = endXI;
    startYI = endYI;
  }
}
void thumb()
{
  while(endXT <= 1250){
    stroke(255,255,255);
    endXT = startXT+(int)(Math.random()*10);
    endYT = startYT+(int)((Math.random()*19)-9);
    line(startXT,startYT,endXT,endYT);
    stroke(0, 0, (float)((Math.random()*256)+1));
    line(startXT+2,startYT+2,endXT+2,endYT+2);
    startXT = endXT;
    startYT = endYT;
  }
}
void draw()
{
  pinky();
  ring();
  index();
  thumb();
}
void mousePressed()
{
  startXP = 800;
  startYP = 300;
  endXP = 800;
  endYP = 300;
  startXR = 950;
  startYR = 270;
  endXR = 950;
  endXR = 270;
  startXI = 960;
  startYI = 290;
  endXI = 960;
  endYI = 290;
  startXT = 990;
  startYT = 430;
  endXT = 990;
  endYT = 430;
}
void keyPressed() {
  image(img,0,0);
}
