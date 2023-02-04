void main() {
  bool active = true;
  List<int> list = [10, 30, 45, 56, if (active) 19999];
  print(list);
  for (int element in list) {
    print(element);
  }
}
