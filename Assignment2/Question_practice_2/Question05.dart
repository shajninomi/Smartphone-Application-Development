//Write a dart program to calculate the sum of natural numbers.
import 'dart:io';

void main() {
  stdout.write("Enter the number of terms: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print("Sum of first $n natural numbers = $sum");
}
