void main() {
  print(area(r: 3.2, pie: 2.22));
  print(area(r: 3.2));
  print(mult(a: 3));
}

double area({required double r, double? pie}) {
  return (pie ?? 2.3) * r * r;
}

int mult({required int a, int? result}) {
  for (int i = 0; i <= 10; i++) {
    result = i * a;
    print(result);
  }
  return (result ?? 1);
}
