import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isArmstrong(number)) {
    print("$number is an Armstrong number");
  } else {
    print("$number is not an Armstrong number");
  }
}

bool isArmstrong(int number) {
  int original = number;
  int sum = 0;

  int digits = number.toString().length;

  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, digits).toInt();
    number ~/= 10;
  }

  return sum == original;
}
