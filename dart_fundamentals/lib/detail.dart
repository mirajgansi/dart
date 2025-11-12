void main() {
  List<Map<String, dynamic>> student = [
    {'name': 'Alice', 'adress': 'Kathmandu', 'age': 20, 'Country': 'Nepal'},
  ];

  print(student);
  student[0]['Country'] = 'USA';
  print(student);
}
