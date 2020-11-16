class Ball{
  
 float xpos;
 float ypos;
 float directionX;
 float directionY;
 color c1 = color(random(255), random(255), random(255));
 
 
 Ball(float x, float y, float dX, float dY){
  xpos = x;
  ypos = y;
  directionX = dX;
  directionY = dY;
   
 }
  
  void display(){
     fill(c1);
     ellipse(xpos,ypos,15,15);
     
    xpos += directionX;
    ypos += directionY;
    
    if(xpos < 0){
     directionX = directionX * -1;
     c1 = color(180,46,178);
    }else if(xpos > width){
      directionX = directionX * -1;
      c1 = color(46,180,78);   
    }else if(ypos < 0){
      directionY = directionY * -1;
      c1 = color(211,101,36);
    }else if(ypos > height){
      directionY = directionY * -1;
      c1 = color(38,36,211); 
    }
    
    
    
  }
  
  
  
  
  
}
