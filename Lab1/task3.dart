class CheckNumber {
  int number;
  CheckNumber(this.number);

  String isPositiveOrNegativeorZero() {
    if (number > 0) {
      return ("Positive number");
    } else if (number < 0) {
      return ("Negative number");
    } else {
      return ("Zero");
    }
    
  }
}


void main(){
  CheckNumber checknumber = CheckNumber(10);
  print(checknumber.isPositiveOrNegativeorZero());
}