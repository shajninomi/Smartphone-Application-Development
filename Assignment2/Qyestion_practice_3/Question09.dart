//Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number
import 'dart:io';

num maxNumber(num a, num b, num c) {
  return (a > b && a > c) ? a : (b > c ? b : c);
}

void main() {
  stdout.write("Enter first number: ");
  num a = num.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  num b = num.parse(stdin.readLineSync()!);
  stdout.write("Enter third number: ");
  num c = num.parse(stdin.readLineSync()!);

  print("Largest number is: ${maxNumber(a, b, c)}");
}
