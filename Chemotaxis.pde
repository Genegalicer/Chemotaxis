Bacteria[]skylar;
void setup()   
 {    
  skylar = new Bacteria[100];  
   size(400,400);
   //initialize bacteria variables here   
    for (int s =0; s<skylar.length; s++){
      skylar[s] =new Bacteria();
 }   
 }
 void draw()   
 {  
   background(250,0,0);
     for (int s =0; s<skylar.length; s++){
   
   skylar[s].move(); 
   skylar[s].show();
     }
  
   //move and show the bacteria 
   
 }  

 
 class Bacteria    
 {     
   int X, Y, C;
   
   
   
   
   Bacteria(){
     
     
   
 }
   void move()
 {
   
    X = X + (int)(Math.random()*5-1);
    Y = Y + (int)(Math.random()*5-2);
 }
 void show()
 {
   ellipse(X,Y,10,10);
   
 }
 
 }    
