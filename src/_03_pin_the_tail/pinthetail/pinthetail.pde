import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true;          //at the top of your sketch

PImage donkey;
PImage tail;

void setup(){
  Minim minim = new Minim(this);     
woohooSound = minim.loadSample("homer-doh.wav");     
  tail=loadImage("tail.png");
donkey=loadImage("donkey.jpg");
size(550,406);
tail.resize(75,75);
}

void draw(){
 background(donkey);
  image(tail,mouseX,mouseY);
  rect(0,0,30,30);
  rect(484,111,40,40);
  
 if(dist(0,0,mouseX,mouseY)<30){
 background(donkey);}
 else{background(0,0,255);}
 if(mousePressed){background(donkey);
 }
 
 if(mousePressed&&mouseX>484&&mouseX<524&&mouseY>111&&mouseY<151){
 background(donkey);
 image(tail,mouseX,mouseY);
 if(playSound) {
     woohooSound.trigger();
     playSound = false;}
}
 }
 
 
 
 


 void mousePressed(){}
//if(mousePressed){System.out.println(mouseX);
//System.out.println(mouseY);}
