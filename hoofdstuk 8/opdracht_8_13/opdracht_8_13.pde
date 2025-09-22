void setup(){
  size(200, 400);
  background(255, 255, 255);
  
  int tafel = 3;
  for(int i = 1; i <= 10; i++){
    int antwoord = i * tafel;
    text(i + " x " + tafel + " = " + antwoord, 20, i * 20 + 20);
  }
}
