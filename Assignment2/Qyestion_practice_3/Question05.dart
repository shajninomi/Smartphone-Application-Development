//Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
import 'dart:io';
import 'dart:math';

double areaOfCircle(double radius) {
  return pi * radius * radius;
}

void main() {
  stdout.write("Enter radius: ");
  double radius = double.parse(stdin.readLineSync()!);
  print("Area of circle: ${areaOfCircle(radius)}");
}
