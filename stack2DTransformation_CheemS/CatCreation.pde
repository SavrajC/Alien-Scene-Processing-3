class CatCreation implements cat{
  void  draw_body(){
    pushMatrix();
    stroke(0.5);
    translate(5,0);
    fill(255,69,0);
    ellipse(700,750,90,50);
    popMatrix();
    noStroke();
  }
    
   
    
void draw_head(){
  
    pushMatrix();
    stroke(0.5);
    translate(60,0);
    fill(255,69,0);
    ellipse(700,750,50,50);
    popMatrix();
    noStroke();
}
void draw_ears(){
     pushMatrix();
     stroke(0.5);
    translate(15,-15);
    fill(255,69,0);
    triangle(745,725,725,750,750,745);
    translate(15,5);
    triangle(745,725,725,750,750,745);
    popMatrix();
    
   }

  
  
  
   void draw_l_arm(){
    pushMatrix();   
    translate(-20,15);    
    fill(255,69,0);
    rect(700,750,10,50);
    popMatrix();
   }
   
   void draw_r_arm(){
     pushMatrix();
     translate(-15,5);

    fill(255,69,0);
    rect(700,750,10,50);
    popMatrix();
   }
   
   void draw_l_leg(){
     pushMatrix();
    translate(25,5);
    fill(255,69,0);
    rect(700,750,10,50);
    popMatrix();
   }
     
   
   void draw_r_leg(){
    pushMatrix();
    translate(20,10);
    fill(255,69,0);
    rect(700,750,10,50);
    popMatrix();
   }
   void draw_tail(){
     if (mousePressed == false){
    pushMatrix();
    fill(255,69,0);
  translate(700, 750);
  rotate(radians(135));
  rect(20, 20, 10, 50); 
  popMatrix();
  noStroke();
   }
  else{
     pushMatrix();
    fill(255,69,0);
  translate(700, 750);
  rotate(radians(110));
  rect(20, 20, 10, 50); 
  popMatrix();
  noStroke();
  }
  
   }
   void draw_eyes(){
     pushMatrix();
     translate(55,0);
      fill(255);
     ellipse(695,750,15,10);
     fill(0,100,255);
     ellipse(695,750,5,5);
      fill(255);
     ellipse(715,750,15,10);
     fill(0,100,255);
     ellipse(715,750,5,5);
     popMatrix();
   }

  
}
