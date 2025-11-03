import 'dart:io';

void main() {
  List<int> numbers = [];
  int sum = 0;

  for (int i = 0; i < 10; i++) {
    stdout.write("Enter number ${i + 1}: ");
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
    sum += num;
  }

  print("The numbers you entered are: $numbers");
  print("The sum of all numbers is: $sum");
}
