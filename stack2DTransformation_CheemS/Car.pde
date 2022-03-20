 float angle_Deg = 45;
class Car {
  
  
  Car(){
   
    
    pushMatrix();
   fill(211);
    rect(80,height - 300, 375,100);
    rect(200,height -400, 100,100);
    fill(0);
    triangle(300,height - 400,400, height - 300, 300,height - 300);
    triangle(125,height - 300,200, height - 400, 200, height - 300);
  popMatrix();
    
  
   
     pushMatrix();
  translate(150,675);
  rotate(radians(angle_Deg));
  ellipse(0, 0, 80, 70);  
  angle_Deg += 2;
  popMatrix();
  pushMatrix();
  translate(400,675);
  rotate(radians(angle_Deg));
  ellipse(0, 0, 80, 70);  
  angle_Deg += 2;
  popMatrix();
  
  
  
    
  
  
  
}
}
