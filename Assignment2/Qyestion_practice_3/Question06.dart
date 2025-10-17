//Write a program in Dart to reverse a String using function
import 'dart:io';

String reverseString(String str) {
  return str.split('').reversed.join();
}

void main() {
  stdout.write("Enter a string: ");
  String? str = stdin.readLineSync();
  print("Reversed string: ${reverseString(str ?? "")}");
}
