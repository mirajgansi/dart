import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!.toLowerCase();

  if (isPalindrome(input)) {
    print("'$input' is a palindrome");
  } else {
    print("'$input' is not a palindrome");
  }
}

bool isPalindrome(String str) {
  int start = 0;
  int end = str.length - 1;

  while (start < end) {
    if (str[start] != str[end]) {
      return false;
    }
    start++;
    end--;
  }

  return true;
}
