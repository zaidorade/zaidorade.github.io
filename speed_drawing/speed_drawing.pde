void setup() {
  size(640, 360);
  background(250);
}
 
void draw() {
  // Call the variableEllipse() method and send it the
  // parameters for the current mouse position
  // and the previous mouse position
  variableEllipse(mouseX, mouseY, pmouseX, pmouseY);
}
 
 
// The simple method variableEllipse() was created specifically 
// for this program. It calculates the speed of the mouse
// and draws a small ellipse if the mouse is moving slowly
// and draws a large ellipse if the mouse is moving quickly 
 
void variableEllipse(int x, int y, int px, int py) {
 
  float speed = abs(x-px) + abs(y-py);
  if( speed < 2 )
  {
    setup();
  }
 
  // ellipse(x, y, speed, speed);
 
  stroke(0);
  //if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  //}
}