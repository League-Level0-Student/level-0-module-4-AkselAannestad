   PImage face;
    void setup(){
      size(1000,1000);
     face=loadImage("blev.jpg");
       face.resize(1000,1000);
       background(face);
    }

    void draw(){
background(face);
fill(255,255,255);
     ellipse (402, 391, 75,75);
      fill(255,255,255);
     ellipse (475, 424, 75,75);
    
    if(mouseX>383&&mouseX<407&&mouseY>316&&mouseY<466){
      fill(0,0,0);  
    ellipse(mouseX,mouseY,30,30);
  }
    
    
    
    }
    
    void mouseClicked(){
      System.out.println(mouseX);
System.out.println(mouseY);}
    
    
