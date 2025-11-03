import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isPalindrome(number)) {
    print("$number is a palindrome");
  } else {
    print("$number is not a palindrome");
  }
}

bool isPalindrome(int number) {
  int original = number;
  int reversed = 0;

  while (number > 0) {
    int digit = number % 10;
    reversed = reversed * 10 + digit;
    number ~/= 10;
  }

  return original == reversed;
}
