int slope;
int offsetX;

void setup(){
  size(500, 500);
  background(255, 255, 255);
  slope = -350;
  offsetX = -300;
}

void draw(){
  for(int i=0;i<20;i+=1){
    line(offsetX,0,offsetX+slope,height);
    offsetX +=20;
  }
}
