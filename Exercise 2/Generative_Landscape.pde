PImage beautifulsky;
float x;
float y;
float speedX = 5;

void setup() {
  size(800, 600, P2D);
  frameRate(60);
  beautifulsky = loadImage("beautifulsky.png");
  x = width/2;
  y = height/2;
  imageMode(CENTER);
}

void draw() {
  background(0, 127, 255);
  
  x += speedX;
  if (x > width || x < 0) {
    speedX *= -1;
  }
  /*
  // you can also do it this way:
  if (x > width) {
    speedX *= -1;
  } else if (x < 0) {
    speedX *= -1;
  }
  */

  image(beautifulsky, x, y, beautifulsky.width * (height / beautifulsky.height), height);
}
//Background image from https://anupghosal.com/is-beautiful-sky-night-wallpaper-still-relevant-beautiful-sky-night-wallpaper/
