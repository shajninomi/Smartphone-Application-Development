void main() {
  Map<String, String> contacts = {
    'Omi': '01985647',
    'Tanha': '017895453',
    'Anika': '016984325',
    'Ema': '0135264781',
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print("Keys with length 4:");
  for (var key in keysWithLength4) {
    print(key);
  }
}
