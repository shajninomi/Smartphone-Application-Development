//Write a function in Dart named add that takes two numbers as arguments and returns their sum.
import 'dart:io';

num add(num a, num b) {
  return a + b;
}

void main() {
  stdout.write("Enter first number: ");
  num a = num.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  num b = num.parse(stdin.readLineSync()!);

  print("Sum = ${add(a, b)}");
}
