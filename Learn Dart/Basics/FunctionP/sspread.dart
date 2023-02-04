void main() {
  List<int> list = [10, 20, 30, 40];
  //List<int> list2 = list; //Copy the ref.. of list.
  // List<int> list3 = [];
  // for (int i = 0; i < list.length; i++) {
  // list2.a
  // }
  List<int> list2 = [...list];
  print(list2 == list);
  list[0] = 9999999;
  print(list);
  print(list2);

  List<int> list3;
  List<int> list4 = [...list, ...list2, ...?list3];
}
