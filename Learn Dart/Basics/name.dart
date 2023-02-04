import 'dart:io';

void main() {
  print("Enter the Frist name");
  String? s = stdin.readLineSync();
  print("Enter the Last name");
  String? s1 = stdin.readLineSync();
  print("${s} " + "${s1}");
}
