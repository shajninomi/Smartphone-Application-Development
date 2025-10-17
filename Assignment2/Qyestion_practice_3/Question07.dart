//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the base number: ");
  num base = num.parse(stdin.readLineSync()!);

  stdout.write("Enter the exponent: ");
  num exponent = num.parse(stdin.readLineSync()!);

  num result = pow(base, exponent);
  print("$base ^ $exponent = $result");
}
