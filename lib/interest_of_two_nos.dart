import 'dart:io';

void main() {
  print("Enter the principal amount (P): ");
  double principal = double.parse(stdin.readLineSync()!);

  print("Enter the rate of interest (R) in percentage: ");
  double rate = double.parse(stdin.readLineSync()!);

  print("Enter the time period (T) in years: ");
  double time = double.parse(stdin.readLineSync()!);

  double simpleInterest = (principal * rate * time) / 100;

  print("The simple interest is: \$${simpleInterest.toStringAsFixed(2)}");
}
