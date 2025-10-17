//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter operator (+, -, *, /): ");
  String op = stdin.readLineSync()!;

  stdout.write("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double result;

  if (op == '+') {
    result = num1 + num2;
  } else if (op == '-') {
    result = num1 - num2;
  } else if (op == '*') {
    result = num1 * num2;
  } else if (op == '/') {
    if (num2 != 0) {
      result = num1 / num2;
    } else {
      print("Division by zero is not allowed");
      return;
    }
  } else {
    print("Invalid operator");
    return;
  }

  print("Result: $num1 $op $num2 = $result");
}
