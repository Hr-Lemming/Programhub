  int x;

void setup (){
 size(500,300);

  
}

void draw (){

  background(204,204,204);
  
strokeWeight(1);

  pushMatrix(); //Forhjul
  
  translate(-50+x,250);
    x++;
    
      if (x>750) { // for at få den til at tegne nye skyer nulstiller jeg x
    x=0;
      }
  rotate(frameCount/60.0);

  
  fill(204,204,204);

  circle(0,0,100); 
  
  line(0,0,0,-50); //Øverste
  line(0,0,0,50); // Nederste
  line(0,0,50,0);
  line(0,0,-50,0);
  
    popMatrix();
  
  
  pushMatrix(); // Baghjul
  
  translate(-200+x,250);
  rotate(frameCount/60.0);
  circle(0,0,100); //Baghjul
  
  circle(0,0,16); //Tandhjul
  
  line(0,0,0,-50); //Øverste
  line(0,0,0,50); // Nederste
  line(0,0,50,0);
  line(0,0,-50,0);
  
      popMatrix();

 pushMatrix(); // Forreste tandhjul
  
  translate(-145+x,255);
  rotate(frameCount/60.0);
  
  circle(0,0,20); //Tandhjul
  
  line(0,0,0,-10); //Øverste
  line(0,0,0,10); // Nederste
  line(0,0,10,0);
  line(0,0,-10,0);
  
strokeWeight(3);


 line(0,0,5,-15);
line(0,0,-5,15);

line(3,-15,7,-15);
line(-3,15,-7,15);

strokeWeight(1);
      popMatrix();

pushMatrix(); //Kæde
translate(-145+x,255);
line(0,10,-55,3);
line(0,-10,-55,-13);

popMatrix();

  pushMatrix(); //Stel
  translate(-200+x,250);

strokeWeight(6);
line(0,0,55,-45); //Øverste bagpind
line(0,0,55,5); // Nederste bagpind

line(55,5,55,-55); // Saddelpind
line(50,-55,60,-55); // Saddel

line(55,-45,150,-65); // Øverste midtpind
line(55,5,150,-50); // Nederste midtpind

line(150,-75,150,0); // Lodrette pind på forhjul
line(140,-70,160,-80);// Ret


 popMatrix();
 
   
 
 
}
