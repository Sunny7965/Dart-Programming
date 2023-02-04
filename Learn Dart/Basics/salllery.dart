import 'dart:io';

void main() {
  print("Enter the sallery");
  int BS = int.parse(stdin.readLineSync().toString());
  double HRA = BS * 0.50;
  double DA = BS * 0.10;
  double TA = BS * 0.20;
  double MA = BS * 0.15;
  double PF = BS * 0.05;
  double GS = BS + HRA + DA + TA + MA + PF;
  double NS = GS - PF;
  print("******** SALERY SLIP ********");
  print("Your HRA is ${HRA}");
  print("Your DA is ${DA}");
  print("Your TA is ${TA}");
  print("Your MA is ${MA}");
  print("Your PF is ${PF}");
  print("Your GS is ${GS}");
  print("Your NS is ${NS}");
}
