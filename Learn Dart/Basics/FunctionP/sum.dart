void main() {
  List<int> list = [
    // This is Imperaive Way.
    10,
    34,
    56,
    778,
    99,
  ];
  // int sum = 0;
  // for (int i = 1; i < list.length; i++) {
  //   sum += list[i];
  // }
  // print("Sum is $sum");
  int sum = list.fold(0, (previousValue, element) => previousValue + element);
  print("Sum is $sum");
}
