// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.
void main() {
  Map<dynamic, dynamic> contacts = {
    "name": "Muzammil",
    "phone": 03987654321,
    "city": "karachi",
    "email": "9w0pE@example.com",
  };

  List<dynamic> keysWithLength4 =
      contacts.keys.where((key) => key.toString().length == 4).toList();


  print('Keys with length 4: $keysWithLength4');
}
