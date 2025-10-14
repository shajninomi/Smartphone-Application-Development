import 'dart:io';

void main() {
  print("Enter first name:");
  String? Firstname = stdin.readLineSync();
  print("Enter last name:");
  String? Lastname = stdin.readLineSync();
  print("Full name is:${Firstname} ${Lastname}");
}
