void main() {
  Set<int> set = {
    1,
    2,
    4,
    5,
    7,
    8,
    9,
  }; // close to Java
  set.add(45);
  print(set);
  var set2 = {2, 3, 4, 5, 6};
  print(set2);
  for (int x in set2) {
    print(x);
  }
  // Propreties
  print(set2.first);
  print(set2.last);
  print(set2.length);
  print(set2.isEmpty);
  // Methods
  set2.contains(5);
  print("************************");
  Set<int> set4 = {45, 56, 76, 89}.difference({34, 56, 78, 89});
  print(set4);
  Set<int> set5 = {45, 56, 76, 89}.intersection({34, 56, 78, 89});
  print(set5);
  set.skipWhile((value) => value > 5).forEach((element) {
    print(element);
  });
}
