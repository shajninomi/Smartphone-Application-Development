//Write a dart program to copy the “hello.txt” file to “hello_copy.txt” file.
import 'dart:io';

void main() {
  var file = File('hello.txt');
  file.copySync('hello_copy.txt');
  print('File copied successfully.');
}
