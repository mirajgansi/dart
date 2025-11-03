import 'dart:io';

void main() {
  stdout.write("Enter your weight in kg: ");
  double weight = double.parse(stdin.readLineSync()!);

  stdout.write("Enter your height in meters: ");
  double height = double.parse(stdin.readLineSync()!);

  double bmi = calculateBMI(weight, height);
  print("Your BMI is ${bmi.toStringAsFixed(2)}");

  if (bmi < 18.5) {
    print("You are underweight");
  } else if (bmi >= 18.5 && bmi < 24.9) {
    print("You have a normal weight");
  } else if (bmi >= 25 && bmi < 29.9) {
    print("You are overweight");
  } else {
    print("You are obese");
  }
}

double calculateBMI(double weight, double height) {
  return weight / (height * height);
}
