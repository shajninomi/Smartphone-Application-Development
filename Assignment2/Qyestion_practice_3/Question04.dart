//Write a program in Dart that generates random password.
import 'dart:math';
import 'dart:io';

String generatePassword(int length) {
  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%^&*';
  Random random = Random();
  return List.generate(
    length,
    (index) => chars[random.nextInt(chars.length)],
  ).join();
}

void main() {
  stdout.write("Enter desired password length: ");
  int length = int.parse(stdin.readLineSync()!);

  String password = generatePassword(length);
  print("Generated Password: $password");
}
