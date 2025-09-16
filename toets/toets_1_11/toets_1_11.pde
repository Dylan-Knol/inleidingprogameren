int steen1 = 1;
int steen2 = 1;
int steen3 = 1;
String vol = "";

float schade = (steen1 + steen2 + steen3) / 3;
String resultaat = "";

if (steen1 == 1 && steen2 == 1 && steen3 == 1) {
  schade = 0;
  resultaat = "Critical Miss!";
} else if  (steen1 == 1 || steen2 == 1 || steen3 == 1) {
  schade = 0;
  resultaat = "Mis";
} else if (steen1 == 6 && steen2 == 6 && steen3 == 6) {
  vol = "gefeliciteerd volle schaden!";
  resultaat = "HIT" ;
} else if (schade >= 1) {
  resultaat = "HIT";
}
print ("Schade " + schade + " ");
println (resultaat);
println ( vol);
