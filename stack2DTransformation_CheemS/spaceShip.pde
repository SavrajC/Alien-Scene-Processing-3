float sx = width/3;
float sy = height/3;


class spaceShip {
  
  
  spaceShip(){
    
   

      
      pushMatrix();
      noStroke();
     
  
     
      fill(0);
    ellipse(mouseX,mouseY, 100,10);
    fill(255,0,0);
    ellipse(mouseX, mouseY, 40, 40);
    fill(0,255,0);
    ellipse(mouseX, mouseY, 15, 10);
    
    popMatrix();
    if (keyPressed){
      if ( key == ' '){
        rect(mouseX - 5,mouseY,10, height - (mouseY + 50));
      }
    }
    
     
    }
    
  
    
  
  
  
}
