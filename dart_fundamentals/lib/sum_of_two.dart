//PascalCase: class
// camelCase

void main() {
  int first;
  int second;
  int fifth;
  int result;

  first = 4;
  second = 6;

  result = add(first, second);
  result = add(first, second, 44);
  result = add(first, second, 55, 35);
  print("Sum of $first and $second is $result");

  result = mult(first: 2, second: 3, fifth: 2);
  print("mul of $first , $second,  is $result");
}

//function with optional parameter
int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first + second + third + fourth;
}

int mult({
  required int first,
  required int second,
  int? third,
  int? fourth,
  int? fifth,
}) {
  return first * second * (third ?? 1) * (fourth ?? 1) * (fifth ?? 1);
}
