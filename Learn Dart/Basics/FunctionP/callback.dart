// 1 to N EvenOdd
// 1 to N Squre
// 1 to N Cube

final evenodd = (num) => num % 2 == 0 ? "Even is $num" : "odd is $num";
final squre = (num) => num * num;
final cube = (num) => num * num * num;

void loop(int n, Function fn) {
  for (int i = 1; i <= n; i++) {
    print(fn(i));
  }
  print("====================");
}

void main() {
  loop(10, evenodd);
  loop(10, squre);
  loop(10, cube);
}
