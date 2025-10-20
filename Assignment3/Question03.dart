import 'dart:io';

void main() {
  List<double> expenses = [];
  print("Enter 5 expenses amount:");

  for (int i = 0; i < 5; i++) {
    stdout.write("Expense ${i + 1}: ");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = expenses.reduce((a, b) => a + b);
  print("Total expenses: $total");
}
