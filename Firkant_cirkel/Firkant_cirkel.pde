// initiering af variablen f og c
Firkant f;
Cirkel c;


void setup() {
  size (600, 400);
}

void draw() {
  
  // initiering af objektet f
  f = new Firkant();
 
 // Giver figuren en random farve
 fill(color( random(255),random(255),random(255) ));
 
  // tegner firkanten på canvas
  f.drawFirkant();
  
  
  
  
  //Laver Cirkel:
  
  // initiering af objektet c
  c = new Cirkel();
  
  // Giver figuren en random farve
  fill(color( random(255),random(255),random(255) ));
  
  // tegner firkanten på canvas
  c.drawCirkel();
  
}
