int board [][] = new int [8][8];
int sideLength = 100;

void setup() {
  size(800, 800);
  background(0);
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if ((i + j) % 2==0) {
        board[i][j] = 0;
      } else {
        board[i][j] = 1;
      }
    }
  }
}

void draw() {
  for (int i = 0; i < 8; i++) {
    for (int j = 0; j < 8; j++) {
      if (board[i][j] % 2==0) {
      rect(i * sideLength, j * sideLength, sideLength, sideLength);
      
    }
  }
}
}
