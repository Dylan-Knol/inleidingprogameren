void setup() {
  String[] namen = {"Kees", "Piet", "Jan", "Maria", "Lisa"};
  
  boolean gevonden = false;
  
  for (int i = 0; i < namen.length; i++) {
    if (namen[i].equals("Jan")) {
      gevonden = true;
    }
  }
  
  println("Bestaat Jan? " + gevonden);
}
