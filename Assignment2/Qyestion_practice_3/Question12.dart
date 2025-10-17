//Write a function in Dart called calculateArea that calculates the area of a rectangle. It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.
double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print("Area (default values): ${calculateArea()}");
  print("Area (custom values): ${calculateArea(length: 16, width: 4)}");
}
