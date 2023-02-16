import 'dart:io';
void main(){
  print("nhap so:");
  int? a = int.parse(stdin.readLineSync()!);
  int bp = a * a;
  print(bp);
}