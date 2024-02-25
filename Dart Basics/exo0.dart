// 1
import 'dart:io';

void main() {
  print("enter p");
  int? p = int.parse(stdin.readLineSync()!);

  print("enter t");
  int? t = int.parse(stdin.readLineSync()!);

  print("enter r");
  int? r = int.parse(stdin.readLineSync()!);

  int formula = (p * r * t) ~/ 100;
  print("Interest is ${formula}");
}
