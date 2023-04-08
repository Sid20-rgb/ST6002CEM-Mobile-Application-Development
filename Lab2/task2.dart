void printFruits() {
  Set<String> fruits =
      ['Apple', 'Banana', 'Cherry', 'Date', 'Elderberry'].toSet();

    for(int i = 0; i < fruits.length; i++) {
      print(fruits.elementAt(i));
    }
}

void main() {
  printFruits();
}