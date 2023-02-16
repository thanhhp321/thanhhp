import 'dart:io';

void main() {
  print("Enter first name:");
  String? firstname  = stdin.readLineSync();
  print("Enter midname:");
  String? midname  = stdin.readLineSync();
  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The name is ${firstname} ${midname} ${name}");
}