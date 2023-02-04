int add({int x = 0, int y = 0}) {
  return x + y;
}

void main() {
  // int age = 21;
  // assert(age >= 21, "Age must be 21");
  assert(add(x: 10, y: 20) == 30, "no result");
  assert(add(x: 10) == 20, "no result");
  assert(add(y: 20) == 10, "no result");
}
