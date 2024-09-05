String address;
int sum;       
float divided; 
String message;



void setup(){
  
//4.b Vi tildeler værdier til variablerne fra det globale scope
address = "Broloftet";
sum = 1+4;
divided = 4/1;
message = "Hey user";

//4.c Variablerne printes

//4.d Vi tildeler helt nye værdier til variablerne og printer dem igen
address = "Jollen";
sum = 8-7;
divided = 10/2;
message = "Hey user two";

//4.e Vi tilføjer nye værdier til variablerne, uden at overskrive de allerede gemte værdier
address = address + " + Firsskovvej ";
sum  = sum + 5;
divided = divided + 8/2;
message = message + ", how's it going?";


//4.f Vi tæller alle de numeriske variabler op med 1              
sum += 1;
divided += 1;

//4.g Vi tæller alle de numeriske variabler op med 3
sum += 3;
divided += 3;

//4.Vi tæller alle de numeriske variabler ned med 1
sum -= 1;
divided -= 1;


//Vi printer variablene med et passende label
println("Address: " + address);
println("Sum: " + sum);
println("Divided: " + divided);
println("For user: " + message);
}

void draw(){
 
}
