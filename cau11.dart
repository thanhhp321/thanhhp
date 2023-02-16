import 'dart:io';
void main(){
  print("tong thanh toan:\n");
  double a = double.parse(stdin.readLineSync()!);
  print("so nguoi:\n");
  int b = int.parse(stdin.readLineSync()!);
  double formular;
  formular = a % b;
  print(formular);
}