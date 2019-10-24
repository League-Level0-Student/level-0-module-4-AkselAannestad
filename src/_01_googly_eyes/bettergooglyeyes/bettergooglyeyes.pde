   PImage face;
    void setup(){
      size(1000,1000);
     face=loadImage("blev.jpg");
       face.resize(1000,1000);
       background(face);
    }
 int ellipseX=383;
    int ellipseY=368;
    void draw(){
background(face);
fill(255,255,255);
     ellipse (402, 391, 75,75);
      fill(255,255,255);
     ellipse (475, 424, 75,75);
   
    if(mouseX>360&mouseX<430&&mouseY>368&&mouseY<422){
   ellipseX=mouseX;
   ellipseY=mouseY;
  }
   
     fill(0,0,0);  
    ellipse(ellipseX,ellipseY,30,30);
    ellipse(ellipseX+77,ellipseY+27,30,30);
   
    
    
    
    
    
    
    
  }
    
    void mouseClicked(){
      System.out.println(mouseX);
System.out.println(mouseY);}
    
    
