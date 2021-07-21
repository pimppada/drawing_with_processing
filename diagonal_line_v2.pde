void setup(){
  size(500, 500);
  background(255, 255, 255);
}

void draw(){
  for(int n=0;n<=1000;n+=40){
    line(n,0,0,n);
  }
}
