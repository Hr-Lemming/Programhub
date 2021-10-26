//1) Lav henholdsvis en for-løkke og en while-løkken som udskriver den 5 
//karakter i sætningen "Hej med dig!". 

String s = "Hej med dig";
// For løkke
for (int i = 0; i<s.length();i=i+1){
  if(i==5)
  println(s.charAt(i));
  
}


//While løkke
boolean found = false;
int j = 0;
// funktionen indexOf gør det samme som whileloopen under
println(s.indexOf('m'));

while(!found){
  
  
  if(s.charAt(j)=='m'){
    found = true;
    println(j);
  }
 j=j+1;
}
  



//2) Lav henholdsvis en for-løkke og en while-løkken som skal gennem løbes 30 gange. 
//Start med g=0; og tæl g op hver gang du løber gennem løkken. Den skal kun udskrive g, når g er 
//mellem værdien 10 til og med 20.

// For løkke
for (int g = 0; g<30; g=g+1){
  if(g>=10 && g<=20){
    println(g);
   
  }
}

//While
