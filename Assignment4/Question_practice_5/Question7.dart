//Write a dart program to store name, age, and address of students in a csv file and read it.
import 'dart:io';

void main() {
  var file = File('students.csv');

  var students = [
    ['Name', 'Age', 'Address'],
    ['Shajnin', '22', 'Sylhet'],
    ['Anika', '21', 'Dhaka'],
    ['Tanha', '20', 'Sylhet'],
  ];

  var csvData = students.map((e) => e.join(',')).join('\n');
  file.writeAsStringSync(csvData);

  var contents = file.readAsStringSync();
  print('Contents of students.csv:');
  print(contents);
}
