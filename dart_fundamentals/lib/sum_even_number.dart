import 'dart:io';

void main() {
  stdout.write("Enter the starting number: ");
  int start = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the ending number: ");
  int end = int.parse(stdin.readLineSync()!);

  int sum = sumEvenNumbers(start, end);
  print("The sum of even numbers between $start and $end is $sum");
}

// Function to calculate sum of even numbers between start and end
int sumEvenNumbers(int start, int end) {
  int sum = 0;
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  return sum;
}
