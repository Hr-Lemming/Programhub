
int belobUdenMoms = 100;
float belobMedMoms = 0;
float belobMedMomsUdenMoms = 0;
String navn = "Jens";

void setup() {
  noLoop();
}


void draw() {
  float belobMedMoms = beregnMoms(belobUdenMoms);
  println (belobMedMoms);
  
  float belobMedMomsUdenMoms = FratrukketMoms(belobMedMoms);
  println (belobMedMomsUdenMoms);
  
  print (day(), "/", month(), year(), hour(), ":", minute());

  
}



float beregnMoms(int belob) {
  return belob*1.25;
}
float FratrukketMoms(float MinusMoms) {
  return MinusMoms*0.8;
}
