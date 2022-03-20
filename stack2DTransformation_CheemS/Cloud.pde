float x1 = 400;
float x2 = 490;
float x3 = 350;
float x4 = 375;
float x5 = 465;
int dx = 1;
class cloud {
  
  
  cloud(){
    
    
    fill(211);
  background(bg);
      
      pushMatrix();
      noStroke();
    ellipse(x1, 130, 150, 100);
    ellipse(x2, 130, 80, 70);
    ellipse(x3, 130, 90, 70);
    ellipse(x4,150,90,60);
    ellipse(x4,100,90,60);
    ellipse(x5,150,90,60);
    ellipse(x5,100,90,60);
    ellipse(x1, 90, 120, 90);
       x1 = x1 + dx;
       x2 = x2 + dx;
       x3 = x3 + dx;
       x4 = x4 + dx;
       x5 = x5 +dx;
       if (x1 > width){
         dx = -1;
       }
       else if (x1 == 0){
         dx = 1;
       }
      popMatrix();
    }
    
  
    
  
  
  
}
