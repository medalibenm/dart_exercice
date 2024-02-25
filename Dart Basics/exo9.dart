// exercice 9 :
// Write a program in dart that reads csv file and print it’s content.

// dart program to read from csv file
import 'dart:io';

void main() {
  File file = File('favorites.csv');

  String text = file.readAsStringSync();
  print(text);
}
