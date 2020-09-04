float wc1 = 50;
//wc1 stands for widthOfCircle1
float hc1 = 50;


void setup(){
  size(600,600);
}

void draw(){
 ellipse(width/2,height/2,wc1,hc1); 
  
}

void mousePressed(){
 wc1 = wc1 + 10; 
}

void keyPressed(){
  hc1 = hc1 + 10;
}
