String test = "Rasmus";


void setup () {

  printPartOfWord(test, 2, 4);
  printLastFour(test);
}

void printPartOfWord(String word, int a, int b) {
  if(a>b || b<0 || a<0) {
    println("Invalid input!");
  } else {
  String reducedWord = word.substring(a, b);
  println(reducedWord);
}
}

void printLastFour(String word) {
  int wordLength = word.length();
  String reducedWord = word.substring(wordLength-4, wordLength);
  println(reducedWord);

}
