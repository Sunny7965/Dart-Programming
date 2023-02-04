int add({int x = 0, int y = 0, required int z, int a = 0, required int b}) {
  return x + y + z + a + b;
}

int adder2({List<int> numbers = const []}) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  print(add(z: 12, b: 30));
  print(adder2(numbers: [10, 20, 56, 78]));
}
