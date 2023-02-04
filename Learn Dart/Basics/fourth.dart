void main() {
  int a = 100; //this is Static type.
  var b = 100; //This is type infulance.
  print(a.runtimeType);
  String g = a.toString();
  //print(g.runtimeType);
  double c = 89.345;
  String m = c.toString();
  print(m.runtimeType);
  double price = 23.3456789;
  String e = price.toStringAsFixed(2);
  print(e);
  String k = "Sunny"
      "Kumar";
  print(k);
  String m2 = """wertyuhgfdcvjkdvf 
  tyufghhghiufghjihg""";
  print(m2);//It use new line char.
}
