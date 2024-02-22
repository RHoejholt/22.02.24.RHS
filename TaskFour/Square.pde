class Square {
  int xposition;
  int yposition;

  Square (int x, int y) {
    xposition = x;
    yposition = y;
  }

  void display () {
    rect(xposition, yposition, 50, 50);
  }
}
