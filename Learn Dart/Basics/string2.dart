void main() {
  String name = "sunny";
  String name3 = "sunny"; // String is mutable.
  String name2 = name.toUpperCase();
  print(name == name2);
  print(name == name3);
  // String Buffer is a imutable.
  StringBuffer sb = new StringBuffer();
  sb.write("Select * product");
  double price = 80000;
  sb.write("price is = ${price}");
  print(sb.toString());
}
