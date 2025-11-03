import 'dart:io';

void main() {
  stdout.write("Enter a letter: ");
  String letter = stdin.readLineSync()!.toLowerCase();
  isVowel(letter);
}

String isVowel(String letter) {
  switch (letter) {
    case 'a':
      print("$letter is vowel");
      break;
    case 'e':
      print("$letter is vowel");
      break;
    case 'i':
      print("$letter is vowel");
      break;
    case 'o':
      print("$letter is vowel");
      break;
    case 'u':
      print("$letter is vowel");
      break;
    default:
      print("$letter is not vowel word");
      break;
  }
  return letter;
}
