void main() {
  Map cityCountry = Map<String, String>();

  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'Uk';
  cityCountry['Paris'] = 'France';
  cityCountry['Berlin'] = "Germany";

  print('Key are:');
  print(cityCountry.keys);
  print('Values are:');
  print(cityCountry.values);

  String searchValue = "London";
  print("$searchValue is in ${cityCountry[searchValue]}");
}
