 int x = 0;
int y = 10;
 void setup() {
    size(800, 200);
}

void draw() {
   background(0, 0, 40);
    //3. make it a nice color
fill(#1300F7);
    //4. if the mouse is pressed...
if(mousePressed){
 ellipse(x,y + 100,100,100);
 x=x+5;
}
    //5. ... change the X co-ordinate so that the dot moves to the right
   
    //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
   
    //6. Make your dot move really fast so that it can win the race
      //  (you have to figure out what part of your code to change)
    //7. Use this method to play a ding when your dot crosses the finish line.
 if (800<x){
 playSound();
}
}
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("meow.wav");
        sound.trigger();
        soundPlayed = true;
    }
}

    