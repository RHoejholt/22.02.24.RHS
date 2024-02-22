ArrayList<Integer> intArray = new ArrayList<>();
ArrayList<String> stringArray = new ArrayList<>();
ArrayList<Boolean> booleanArray = new ArrayList<>();

float sum = 0;


void setup() {

intArray.add(1);
intArray.add(2);
intArray.add(3);

stringArray.add("1");
stringArray.add("2");
stringArray.add("3");

printStringList(stringArray);

printListAvg(intArray);


}

void printStringList(ArrayList<String> list) {
  for (String s : list)
  {
    println(s);
  }
}

void printIntList(ArrayList<Integer> list) {
  for (int s : list)
  {
    println(s);
  }
}


float printListAvg(ArrayList<Integer> list) {
  for (int s : list)
  {
    sum += s;
  }
  float avg = sum/(list.size());
  println(avg);
  return avg;
}
