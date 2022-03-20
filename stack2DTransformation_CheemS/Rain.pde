
class Rain {
  
float rx; 
  float ry; 
  float rz; 
  float len; 
  
  
  Rain() {
    rx  = random(width); 
    ry  = random(-852, -50); 
    rz  = random(0, 20);
  }

  void fall() { 
   ry = ry + 10; 
    if (ry > height-75) { 
      ry = random(-100,-10); 
    }
    
  }
void show() { 
    strokeWeight(2); 
    stroke(255,0,0); 
    line(rx, ry, rx, ry+7); 
  }
 
}
