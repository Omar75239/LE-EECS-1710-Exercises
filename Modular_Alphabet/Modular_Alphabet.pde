LetterGenerator lg;
String input = "bbca";

void setup() {
  size(800, 600, P2D);
  lg = new LetterGenerator(input, 0, height/2);
}

void draw() {
  background(0, 242, 177);
  
  lg.run(); 
}
