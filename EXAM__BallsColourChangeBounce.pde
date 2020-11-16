Ball [] balls;
int count = 15;
float xpos;
float ypos;


void setup(){
  size(600,600);
  xpos = width/2;
  ypos = height/2;
  
 balls = new Ball[count];
 
 for(int i = 0; i < count; i++){
  balls[i] = new Ball(xpos,ypos, random(-2,2), random(-2,2)); 
   }
}


void draw(){
  background(0,0,0);
  
   for(int i = 0; i < count; i++){
    balls[i].display();
   }
}
