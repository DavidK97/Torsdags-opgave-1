int circleSize;
int numberOfCircles;
int x;
int y;
float red;
float green;
float blue;
int counter = 0;
int rowCounter = 0;


void setup(){
size(400,400);
red = random(0,255);
green = random(0,255);
blue = random(0,255);

numberOfCircles = 30;
circleSize = width/numberOfCircles;
ellipseMode(CORNER);

}



void draw (){

x = circleSize*counter;
y = circleSize*rowCounter;


fill(red,green,blue);

ellipse(x,y,circleSize,circleSize);

counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
rowCounter =  counter == 0 ? rowCounter+1:rowCounter;


//6.c
red = counter == 0 ? red=random(0,255) : red;
green = counter == 0 ? green=random(0,255) : green;
blue = counter == 0 ? blue=random(0,255) : blue;

}
