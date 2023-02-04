// Opetional Position Parameter Function.
int add([int x = 0, int y = 0]) {
  return x + y;
}

//Optional Named Parameter Function.
int mul({int x = 0, int y = 0}) {
  return x * y;
}

void main() {
  print(add(10, 20));
  print(mul(x: 10,y: 20));
   print(mul(y: 10,x: 20));
}
