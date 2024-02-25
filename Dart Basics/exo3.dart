import 'dart:io';

void createUser(String? name, int age, bool isActive) {
  print("${name} ${age} ${isActive}");
}

void main() {
  String? name = stdin.readLineSync();
  int? age = int.parse(stdin.readLineSync()!);
  bool isActive = true;
  createUser(name, age, isActive);
}
