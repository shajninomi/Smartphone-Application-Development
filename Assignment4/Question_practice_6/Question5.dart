class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;
}

void main() {
  Camera cam1 = Camera(1, "Dior", "Black", 50000);
  Camera cam2 = Camera(2, "YSL", "Gray", 60000);
  Camera cam3 = Camera(3, "Gucci", "Red", 70000);

  List<Camera> cameras = [cam1, cam2, cam3];

  for (var cam in cameras) {
    print(
      "ID: ${cam.id}, Brand: ${cam.brand}, Color: ${cam.color}, Price: \$${cam.price}",
    );
  }
}
