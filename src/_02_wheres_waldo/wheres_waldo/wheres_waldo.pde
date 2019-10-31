import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;

void setup() {
  PImage waldo = loadImage("whereswaldopic.jpg");// Change this to match your file name.
  size(800, 800);
  waldo.resize(800,800);
  image(waldo, 0, 0);
  doh = minim.loadSample("homer-doh.wav"); //drag and drop from project onto sketch
   PImage waldoman = loadImage("waldoman2.jpg");
  waldoman.resize(50,50);
  image(waldoman,400,400);
}

void draw() {
      // Use this print statement to find out the coordinates of Waldo
      // println("X: " + mouseX + " Y: " + mouseY); 

      // If the mouse is on Waldo, print “Waldo found!”
if(mouseX>399&&mouseX<451&&mouseY>399&&mouseY<451&&mousePressed){
  playWoohoo();
}
else{if(mousePressed){playDoh();}}
      // If Waldo is found, also use the method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      // If the mouse is pressed and they’re not on Waldo, play “Doh”
      // Change the name of the sound file if you need to 
}

void playWoohoo() {
     woohoo.stop();
     woohoo.trigger();
}

void playDoh() {
     doh.stop();
     doh.trigger();
}
void mousePressed(){}
