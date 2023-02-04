import 'dart:io';

void main() {
  stdout.writeln("Hii Dart"); //We use new line charactre "ln".
  stdout.write("Hii Dart"); //no use new line character.
  print("Hello Dart"); //Default use new line character.
  int a = 100;
  int b = 200;
  print("result is ${a + b}");
  print("$a and $b");
  dynamic g = 100;
  g = "sunny";
  print(g.runtimeType);
  print("$g");
}
