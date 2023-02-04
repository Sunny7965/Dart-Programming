void main() {
  String? name;
  if (10 > 2) {
    name = "sunny";
  }
  name ??= "Your name is Missing"; //This is nullaware operater.
  print(name);
  //print("Your name is ${name ?? "missing"} ");
  List<int> phones = [
    122,
    44567,
    34534,
  ];
  print(phones is List);
  print(phones is! List);
  print(10 / 7);
  print(10 ~/ 7);
  String name1 = "sunny";
  name1.toUpperCase().substring(2).toLowerCase();
  StringBuffer sb = new StringBuffer();
  sb
    // This is Cascade Notation ..
    ..write("how")
    ..write("are")
    ..write("you");
  print(sb);
}
