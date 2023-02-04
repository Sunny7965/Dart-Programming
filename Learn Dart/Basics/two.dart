import 'dart:io';

void main() {
  String? name; // It is use the null safety features."?"
  int? age;
  print("Enter the name ");
  name = stdin.readLineSync();
  print("Enter the age");
  age = int.parse(stdin.readLineSync().toString());
  print("Name is $name and Age is $age");
}
