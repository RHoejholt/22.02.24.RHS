Square [] squares = new Square [10];

void setup() {
  size(800, 800);

  for (int i = 9; i >= 0; i--) {
    squares [i] = new Square(i*10, i* 10);
  }
}

void draw () {
  background(0);
  for (int i = 9; i>=0; i--) {
    squares[i].display();
  }
}
