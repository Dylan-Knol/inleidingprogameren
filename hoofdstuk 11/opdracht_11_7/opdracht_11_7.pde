int[] getallen = {5, 2, 7, 5, 9, 2, 5, 1, 2, 5};

void setup() {
  println(telHoeVaakGetalVoorkomt(5)); 
  println(telHoeVaakGetalVoorkomt(2));  
}

int telHoeVaakGetalVoorkomt(int zoekwaarde) {
  int aantal = 0;
  for (int i = 0; i < getallen.length; i++) {
    if (getallen[i] == zoekwaarde) {
      aantal++;
    }
  }
  return aantal;
}
