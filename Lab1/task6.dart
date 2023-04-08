void generateMultiplicationTable(int n) {
  for (int i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }
}

void main() {
  generateMultiplicationTable(5);
}