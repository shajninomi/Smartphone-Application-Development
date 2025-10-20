void main() {
  List<String> friends = [
    'Omi',
    'Anika',
    'Azoa',
    'Hridi',
    'Afifa',
    'Niha',
    'Ema',
  ];

  var startsWithA = friends.where((name) => name.startsWith('A'));
  print("Friends whose name starts with A:");
  for (var name in startsWithA) {
    print(name);
  }
}
