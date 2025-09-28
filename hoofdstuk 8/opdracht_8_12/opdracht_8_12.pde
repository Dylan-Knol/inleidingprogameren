void setup() {
  size(520, 300);
  background (255);


  for (int v = 0; v < 10; v++) {
    for (int x = 0; x < 10; x++) {
      if ((v + x) % 2 == 0) {
        fill (0,0,0);
      }else{
        fill (255,255,255);
      }
      rect (x * 20 + 20, v * 20 + 20, 20, 20);
    }
  }
}
