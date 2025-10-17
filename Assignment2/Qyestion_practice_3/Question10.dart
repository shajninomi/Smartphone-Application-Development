//Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  print(isEven(number) ? "Even" : "Odd");
}
