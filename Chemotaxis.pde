 //declare bacteria variables here   
 void setup()   
 {     
   size(400,400);
   //initialize bacteria variables here   
 }   
 void draw()   
 {  
   Bacteria skylar = new Bacteria(); 
   skylar.show();
   skylar.move(); 
   //move and show the bacteria   
 }  

 
 class Bacteria    
 {     
   int X= 5;
   int Y= 6;
   int C= 7;
   
   Bacteria(){
   
   }
   void move()
 {
    X = X + (int)(Math.random()*3-1);
    Y = Y + (int)(Math.random()*3)-1;
 }
 void show()
 {
   ellipse(X,Y,4,4);
 }
 
 }    
