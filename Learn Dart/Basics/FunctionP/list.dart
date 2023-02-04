void main() {
  List<int> list = [10, 20, 30];
  list.add(66);
  list[0] = 77;
  list.insert(3, 0000);
  list.addAll([67, 78, 90, 111]);
  list.remove(78);
  print("list is $list");
  print(list.elementAt(0));
  print(list.contains(111)); // value is True or False
  print("************************");
  // list.forEach((int element) => print("element is $element"));
  list
      .where((element) => element > 66)
      .forEach((element) => print("Element is $element"));
  bool res = list.every((element) => element > 89);
  // print("$res");
  res = list.any((element) => element > 55);
  print("$res");
  list = [
    10,
    23,
    45,
    66,
    7788,
    999,
  ];
  //list.sort((int frist, int second) => frist - second);
  list.sort((int frist, int second) => second - frist);
  print("Sorted is $list");
  List<String> names = ["sunny", "aditya", "ritik", "shivam"];
  // names.sort((String frist, String second) => frist.compareTo(second));
  //print("Name is $names");
  names.sort((String frist, String second) => second.compareTo(frist));
  print("$names");
}
