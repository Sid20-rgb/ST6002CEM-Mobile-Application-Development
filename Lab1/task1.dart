class OddEven {
  int number;
  OddEven(this.number);
  String isEvenorOdd() {
    if (number % 2 == 0) {
      return ("Even number");
    } 
    else 
    {
      return ("Odd number");
    }
  }
}

void main() {
  OddEven oddEven = OddEven(6);
  print(oddEven.isEvenorOdd());
}