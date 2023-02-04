Map<String, Function> math() {
  int n = 1;
  final Function sin = () => 10+n;
  final Function cos = () => 20+n;
  return {"sin": sin, "cos": cos}; // this is the Lexical scope.
}
// Function + LexicalScope = Closure.
void main() {
  Map<String, Function> map = math();
  print(map["sin"]!());
  print(map["cos"]!());
}
