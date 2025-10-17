//Write a dart program to print your name 100 times.
import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;

  for (int i = 1; i <= 100; i++) {
    print("$i. $name");
  }
}
