void main() {
  var myMap = {'name': 'Alice', 'phone': '9876543210', 'city': 'KTM'};

  var result = myMap.keys.where((key) => key.length == 4);

  print(result);
}
