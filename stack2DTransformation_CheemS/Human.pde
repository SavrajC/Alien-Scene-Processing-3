class Human extends Person2{
float r,g,b,l,w,al,aw,ll,lw,hx,hy,bx,by,lax,lay,rax,ray,llx,lly,rlx,rly;
 
   Human(float r, float g, float b, float l, float w,float al, float aw,float ll, float lw){
   
     this.r = r;
    this.g = g;
    this.b = b;
    this.l = l;
    this.w = w;
    this.al = al;
    this.aw = aw;
    this.ll = ll;
    this.lw = lw;
    draw_head(500,height-200,r,g,b);
     draw_l_leg(500,height-200,r,g,b,ll,lw);
   draw_r_leg(500,height-200,r,g,b,ll,lw);
    draw_l_arm(500,height-200,r,g,b,al,aw);
   draw_r_arm(500,height-200,r,g,b,al,aw);
   draw_body(500,height-200,r,g,b,l,w);
   
  
   draw_eye(500,height - 200,0,0,0);
 
    
  }
}
