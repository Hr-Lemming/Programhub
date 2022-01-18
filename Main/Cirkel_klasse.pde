class Cirkel {
  // klassens attributter/ tilstand
  float x = random(600);
  float y = random(400);

  //konstroktøren
  Cirkel() {
  }

  // klassens metoder
  
  // tegn Cirkel på canvas
  void drawCirkel() {
    circle(x, y, 100);
  }
}
