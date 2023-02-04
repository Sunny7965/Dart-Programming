void main() {
  List<int> list = [10, 20, 30, 40];
  int sum = list.fold(0, (previousValue, element) => previousValue + element);
  print(sum);
  int c = list.reduce((value, element) => value + element);
  print(c);
}
