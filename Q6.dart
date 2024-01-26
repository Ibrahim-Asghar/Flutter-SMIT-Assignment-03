// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

void main() {
  Map<String, Map<String, String>> world = {};

  world['Pakistan'] = {
    'capitalCity': 'Islamabad',
    'currency': 'Pakistani Rupee',
    'language': 'Urdu'
  };

  world['India'] = {
    'capitalCity': 'New Delhi',
    'currency': 'Indian Rupee',
    'language': 'Hindi',
  };

  world['USA'] = {
    'capitalCity': 'Washington, D.C.',
    'currency': 'United States Dollar',
    'language': 'English',
  };

  CountryDetails('USA', world);
}

void CountryDetails(String country, Map<String, Map<String, String>> world) {
  if (world.containsKey(country)) {
    print('Details for $country:');
    print('Capital City: ${world[country]!['capitalCity']}');
    print('Currency: ${world[country]!['currency']}');
    print('Language: ${world[country]!['language']}');
  } else {
    print('Country not found in the world map.');
  }
}


