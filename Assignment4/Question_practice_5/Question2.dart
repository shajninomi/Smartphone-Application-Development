//Write a dart program to append your friends name to a file that already has your name.
import 'dart:io';

void main() {
  var file = File('hello.txt');
  file.writeAsStringSync('\nAnika', mode: FileMode.append);
}
