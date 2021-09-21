void setup(){

size(800,700);
}

void draw(){
  



fill(255,255,255);


background(225);
circle(250,450,300); // Hoved
rect(275,370,60,60); // Højre øje
rect(165,370,60,60); // Venstre øje

fill(0,0,0);
rect(195,410,20,10); //venstre propil
rect(285,410,20,10); // Højre propil

fill(255,255,255);

strokeWeight(7);  // Thicker
line(250,600,250,650); //ryg
line(250,625,260,620); //Højre overarm
line(260,620,270,630); // Højre underarm

line(250,625,240,620); // Venstre overarm
line(240,620,230,630); // Højre underarm

line(250,650,240,660); // Venstre ben
line(250,650,260,660); // Højre ben

strokeWeight(13);  // Thicker
line(330,360,270,370); // Højre øjenbryn
line(170,360,230,370); // Venstre øjenbryn
strokeWeight(1);

arc(250, 500, 100, 50, 0, HALF_PI+HALF_PI);
arc(250, 590, 50, 50, 0, HALF_PI+HALF_PI);
arc(250, 570, 50, 50, 0, HALF_PI+HALF_PI);
fill(230,170,7);

circle(250,450,100);
fill(255,255,255);


strokeWeight(16);  // Thicker
line(130, 310, 370, 310);

strokeWeight(1); 
fill(0,0,0);
rect(165,140,170,170,28,28,0,0);


}

//strokeWeight();
//rect();

//arc();
//fill();
