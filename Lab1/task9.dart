void printNumbersExcept(int n) {
  for (int i = 1; i <= 100; i++) {
    if (i == n) {
      continue; // skip the number n
    }
    print(i);
  }
}

void main() {
  printNumbersExcept(41);
}