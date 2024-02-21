int[] arr = { 28, 230, 9, 310, 72};

void setup() {
  println(arr[getRandom(arr.length)]);
}

int getRandom(int l) {
  return (int)random(l);
}
