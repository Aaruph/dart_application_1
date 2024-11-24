void main() {
  Map cityCountry = Map<String, String>();
  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'UK';
  cityCountry['paris'] = 'Franch';
  cityCountry['Berlin'] = 'germany';

  cityCountry.forEach((city, country) {
    print('$city is in $country');
  });
}
