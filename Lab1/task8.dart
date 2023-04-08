double add(double a, double b) {
  return a + b;
}

double subtract(double a, double b) {
  return a - b;
}

double multiply(double a, double b) {
  return a * b;
}

double divide(double a, double b) {
  if (b == 0) {
    return double.nan; // Not a Number (Returning a special value of double.nan while dividing by 0)
  } else {
    return a / b;
  }
}

void main() {
  print("Simple Calculator\n");

  double num1 = 20; 
  double num2 = 5;

  print("$num1 + $num2 = ${add(num1, num2)}");
  print("$num1 - $num2 = ${subtract(num1, num2)}");
  print("$num1 x $num2 = ${multiply(num1, num2)}");
  print("$num1 / $num2 = ${divide(num1, num2)}");
}