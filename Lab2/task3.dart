import 'dart:io';

List<double> readExpenses() {
  List<double> expenses = [];
  while (true) {
    stdout.write('Enter an expense amount (or "done" to finish): ');
    String input = stdin.readLineSync()!;
    if (input == 'done') {
      break;
    }
    double expense = double.tryParse(input)!;
    if (expense != null) {
      expenses.add(expense);
    } else {
      print('Invalid input, please try again');
    }
  }
  return expenses;
}

double calculateTotal(List<double> expenses) {
  double total = 0;
  for (double expense in expenses) {
    total += expense;
  }
  return total;
}

void main() {
  List<double> expenses = readExpenses();
  double total = calculateTotal(expenses);
  print('Total expenses: \$$total');
}
