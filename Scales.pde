void setup() {
size(500, 500);
noLoop();
}

void draw() {
  for (int y = -40; y < 1000; y = y + 30){
    for (int x = -40; x < 1000; x = x + 30){
      scale(x,y);
    }
  }
}


void scale(int x, int y){
 stroke(0);
 fill(150,30,(int)(Math.random()*255));
 ellipse(x,y,50,50);
 fill(130,25,(int)(Math.random()*255));
 ellipse(x,y,30,30);
 fill(110,20,(int)(Math.random()*255));
 ellipse(x,y,20,20);
}


