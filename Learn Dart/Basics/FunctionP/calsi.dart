//List<Function> cals() {
Map<String, Function> cals() {
  Function add = (x, y) => x + y;
  Function sub = (x, y) => x - y;
  // return [add, sub];
  return {"adder": add, "subtract": sub};
}
