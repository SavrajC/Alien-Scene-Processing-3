PrintWriter output;
PImage bg;
float x;
float y;
PImage cloud;
Rain[] rdrops = new Rain[1000];
int[] xvalue = {-500,0,80,500,700,800,900,1000,1300,200000};
void setup(){
  size(1600,862);
   bg = loadImage("spaceship.jpg");
   output = createWriter("rain.txt");
   
    for (int j = 0; j < rdrops.length; j++) {
    rdrops[j] = new Rain();
  }
   
}
void draw(){
  background(bg);
    
  
    ellipseMode(CENTER);
     cloud c = new cloud();
     spaceShip s = new spaceShip();
     Car toyota = new Car();
   Alien a = new Alien(0.0,255.0,.0,70.0,40,10.0,50.0,50.0,16.0);
   float testX = mouseX;
   Kitten ca = new Kitten();
   Human h = new Human(250,255,1,70.0,40.0,10.0,50.0,50.0,16.0);
   Demon d = new Demon(255,0.0,0.0,70.0,40.0,10.0,50.0,50.0,16.0);
   Furman f = new Furman(39,69,19,70.0,40.0,10.0,50.0,50.0,16.0);
   int i = 0;
   for (i = 0; i < xvalue.length;) {  
    if (mouseX < xvalue[i]) {
      break;
    }
    i++;
  }
  
  
 
  output.println("MouseX "+mouseX+" at index " + i +" greater than "+ xvalue[i-1]);
   
  if (keyPressed){
    if (key == 'e' || key == 'E'){
      output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
  exit(); // Stops the program
    }
  }
  

  for (int j = 0; j < rdrops.length; j++) {
    rdrops[j].fall(); 
    rdrops[j].show(); 
  

  }
 
  
}
  
