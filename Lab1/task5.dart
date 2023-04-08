int calculateSum(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

void main() {
  int n = 10; // change n to whatever value you want
  int sum = calculateSum(n);
  print("The sum of first $n natural numbers is $sum");
}