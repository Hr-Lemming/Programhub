class Firkant {
  // klassens attributter/ tilstand
  float x = random(600);
  float y = random(400);

  //konstroktøren
  Firkant() {
  }

  // klassens metoder
  
  // tegn firkant på canvas
  void drawFirkant() {
    square(x, y, 100);
  }
}
