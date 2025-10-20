void main() {
  Map<String, dynamic> person = {
    'name': 'Omi',
    'address': 'Sylhet',
    'age': 22,
    'country': 'Bangladesh',
  };

  person['country'] = 'America';

  person.forEach((key, value) {
    print('$key: $value');
  });
}
