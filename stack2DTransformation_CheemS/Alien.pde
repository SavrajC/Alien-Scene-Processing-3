class Alien extends Person2{
float r,g,b,l,w,al,aw,ll,lw,hx,hy,bx,by,lax,lay,rax,ray,llx,lly,rlx,rly;
 
   Alien(float r, float g, float b, float l, float w,float al, float aw,float ll, float lw){
    
     this.r = r;
    this.g = g;
    this.b = b;
    this.l = l;
    this.w = w;
    this.al = al;
    this.aw = aw;
    this.ll = ll;
    this.lw = lw;
   
    draw_head(900,height-250,r,g,b);
   draw_body(900,height-250,r,g,b,l,w);
   draw_l_arm(900,height-250,r,g,b,al,aw);
   
   draw_l_leg(900,height-250,r,g,b,ll,lw);
   draw_r_leg(900,height-250,r,g,b,ll,lw);
    draw_r_arm(900,height-250,r,g,b,al,aw);
    Alieneye(900,height-250);
 
 draw_l_arm(900,height-230,r,g,b,al,aw);
  draw_r_arm(900,height-230,r,g,b,al,aw);
    
  }
}
