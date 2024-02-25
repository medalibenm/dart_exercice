import 'dart:io';

void main() {
  var result;

  print("Enter first number : ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter operator : ");
  String? operator = stdin.readLineSync();

  print("Enter second number : ");
  double num2 = double.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      result = num1 + num2;
      print(result);
    case '-':
      result = num1 - num2;
      print(result);
    case '*':
      result = num1 * num2;
      print(result);
    case '/':
      result = (num2 == 0) ? "math error" : num1 / num2;
      print(result);
    default:
      print("wrong operator input");
  }
}
