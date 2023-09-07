int a=10;                                    //task 3.a
int b=10;                                          

if ( a == 10 || b == 10 || a+b == 10){
  // || betyder " eller
println("succes"); 
}
 else {
  println("failure");
}

//Eksempel
//Alle variabler har følgende struktur;
//Type Navn = Værdi;

String myString = "bruh";
int myInt = 21;


                                                // task 3.a
int min=5;
int max=10;

if (min+max>10 && min<=5||max<=5) {
println("succes");
}
  
  
                                                 // task 3c
 //|| betyder "eller"
                                               
int x =10;
int y= 20;
int z= 30;

if (x == 10 || y ==10 || z == 10){
  println ("failure");
}

else if (x==20|| y == 20 || z==20) {
  println ("failure");
}

else if (x==30|| y ==30||z==30) {
  println ("failure");
}

else if (x+y+z==30) {
  println ("succes");
}
else{ println ("failure");
}

//hvis ingen af de statements er rigtig så skal den printe failure
// x= 9 + y =9 + z = 12 skal give 30, så det er vgigtg at summen giver 30, og det er ligegyldt hvilke tal vi sætter ind
