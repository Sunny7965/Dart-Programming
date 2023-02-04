// this is named function
// Staticillay type function//
int sub(int a, int b) {
  return (a - b);
}

Addition(a, b) {
  //Dynamic type function.
  return (a + b);
}

// By Daault return is Null value.
sub1(a, b) {
  print(a - b);
}

// This is Anonymous Function
final mul = (a, b) {
  return (a * b);
};
// This is Nested Function
Function fn(Function fn1, Function fn2) {
  return () {};
}
// This is a 3rd Way of the function.
// This is a Fat Arrow Function
final div = (int a, int b) => (a / b);

void main() {
  print("Divide is ${div(100,2)}");
  //print(fn(fn1, fn2))
  print("multiply is ${10 * 20}");
  print(sub(20, 10));
  print(Addition(23.78, 56.90));
  print(Addition("Sunny", "Kumar"));
  print(sub1(30, 20));
}
