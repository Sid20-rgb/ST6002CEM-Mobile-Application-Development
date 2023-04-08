void generateMultiplicationTable(int n) {
  print("Multiplication table of $n:");
  for (int i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }
}


void main() {
  for (int i = 1; i <= 9; i++) {
    generateMultiplicationTable(i);
    print(""); // print a blank line to separate the tables
  }
}