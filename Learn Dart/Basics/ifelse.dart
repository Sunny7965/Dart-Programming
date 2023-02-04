import 'dart:io';

void main() {
  print("Enter the 1st number");
  int a = int.parse(stdin.readLineSync().toString());
  print("Enter the 2nd no.");
  int b = int.parse(stdin.readLineSync().toString());
  print(a > b ? "a is gretter" : "b is gretter");
}
