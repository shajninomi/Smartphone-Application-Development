class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  House house1 = House(1, "Villa", 250000);
  House house2 = House(2, "Apartment", 150000);
  House house3 = House(3, "Cottage", 120000);

  List<House> houses = [house1, house2, house3];

  for (var house in houses) {
    print("ID: ${house.id}, Name: ${house.name}, Price: \$${house.price}");
  }
}
