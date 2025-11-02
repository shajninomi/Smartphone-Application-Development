//Write a dart program to create 100 files using loop.
import 'dart:io';

void main() {
  for (var i = 1; i <= 100; i++) {
    var file = File('file_$i.txt');
    file.writeAsStringSync('This is file number $i');
  }
  print('100 files created successfully.');
}
