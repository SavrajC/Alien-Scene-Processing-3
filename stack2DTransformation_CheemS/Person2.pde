float r1,g1,b1,l1,w1;

public class Person2 extends Body2 {
  
  void draw_head(float hx,float hy,float r,float g,float b){
     pushMatrix();
    translate(25,-20);
    fill(r,g,b);
    ellipse(hx,hy,50,50);
    
    popMatrix();
  }
  
  void draw_body(float bx,float by,float r,float g,float b, float l, float w){
 pushMatrix();
    translate(5,0);
    fill(r,g,b);
    rect(bx, by, w, l); 
    
    
    popMatrix();}
  void draw_l_arm(float lax, float lay,float r,float g,float b, float al, float aw){
     if (mousePressed){
    pushMatrix();
    fill(r,g,b);
  translate(lax + 15 , lay + 20);
  rotate(radians(135));
  rect(0, 0, 10, 50); 
  popMatrix();
  noStroke();
   }else{
    pushMatrix();
    fill(r,g,b);
  translate(-40, 10);
  rect(lax, lay, aw, al); // left arm
  popMatrix();
   }
  }
   void draw_r_arm(float rax,float ray,float r,float g,float b, float al, float aw){
     
  //   pushMatrix();
  //  fill(r,g,b);
  //translate(45, 10);
  //rect(rax, ray, aw,al);
  //popMatrix();
       if (mousePressed){
    pushMatrix();
    fill(r,g,b);
  translate(rax + 45 , ray + 30);
  rotate(radians(-135));
  rect(0, 0, 10, 50); 
  popMatrix();
  noStroke();
   }
  else{
      pushMatrix();
    fill(r,g,b);
  translate(45, 10);
  rect(rax, ray, aw,al);
  popMatrix();
  }
  }
  void draw_l_leg(float llx,float lly,float r,float g,float b, float ll, float lw){
pushMatrix();
fill(r,g,b);
  translate(30, 50);
  rect(llx, lly, lw,ll); 
  
  popMatrix();  }
  void draw_r_leg(float rlx, float rly,float r,float g,float b, float ll, float lw){
  pushMatrix();
    fill(r,g,b);
    translate(5,50);
    rect(rlx, rly, lw, ll);
    popMatrix();
    

}
void draw_eye(float hx,float hy,float er,float eg,float eb){
    pushMatrix();
    strokeWeight(0.75);
    stroke(1);
    translate(15,-25);
    fill(255);
    ellipse(hx,hy,15,10);
    noStroke();
    fill(er,eg,eb);
    ellipse(hx,hy,6,4);
    popMatrix();
    
      pushMatrix();
      stroke(1);
    translate(35,-25);
    fill(255);
    ellipse(hx,hy,15,10);
    noStroke();
    fill(er,eg,eb);
    ellipse(hx,hy,6,4);
    popMatrix();
    noStroke();
      
    }
    void Alieneye(float x,float y){
   pushMatrix();
   translate(25,-20);
    fill(255);
  ellipse(x, y, 23, 30);
  fill(255,0,0);
  ellipse(x, y, 10,10);
  popMatrix();
  
}
void demon_Horn(){
  pushMatrix();
  fill(255,0,0);
  triangle(830,height-330, 825, height - 375, 815,height - 330);
  popMatrix();
}


}
