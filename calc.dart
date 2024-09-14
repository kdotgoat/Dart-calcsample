import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter an operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  double result;

  if (operator == '+') {
    result = num1 + num2;
    print("Result: $num1 + $num2 = $result");
  } else if (operator == '-') {
    result = num1 - num2;
    print("Result: $num1 - $num2 = $result");
  } else if (operator == '*') {
    result = num1 * num2;
    print("Result: $num1 * $num2 = $result");
  } else if (operator == '/') {
    if (num2 != 0) {
      result = num1 / num2;
      print("Result: $num1 / $num2 = $result");
    } else {
      print("Error: Division by zero is not allowed.");
    }
  } else {
    print("Invalid operator.");
  }
}
