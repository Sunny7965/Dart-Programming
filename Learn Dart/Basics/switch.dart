import 'dart:io';

void main() {
  print("Enter the Choise");
  int choise = int.parse(stdin.readLineSync().toString());
  switch (choise) {
    case 1:
      print("PIZZA");
      break; // Exit the switch.
      //return; // Exit the function.
    case 2:
      print("FOOD");
      break;
    default:
      print("DRINK");
  }

  print("Happy Journey");
}
