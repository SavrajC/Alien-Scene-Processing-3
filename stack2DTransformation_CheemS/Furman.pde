class Furman extends Person2{
float r,g,b,l,w,al,aw,ll,lw,hx,hy,bx,by,lax,lay,rax,ray,llx,lly,rlx,rly;
 
   Furman(float r, float g, float b, float l, float w,float al, float aw,float ll, float lw){
    
     this.r = r;
    this.g = g;
    this.b = b;
    this.l = l;
    this.w = w;
    this.al = al;
    this.aw = aw;
    this.ll = ll;
    this.lw = lw;
    
 
    demon_Horn();
    
    draw_head(1300,height - 300,r,g,b);
   draw_body(1300,height - 300,r,g,b,l,w);
   draw_l_arm(1300,height - 300,r,g,b,al,aw); 
   draw_l_leg(1300,height - 300,r,g,b,ll,lw);
   draw_r_leg(1300,height - 300,r,g,b,ll,lw);
    draw_r_arm(1300,height -300,r,g,b,al,aw);
    draw_eye(1300,height - 300,210,105,30);
   
    
   }
}
