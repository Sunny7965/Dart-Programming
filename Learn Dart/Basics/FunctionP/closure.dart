Function init() {
  int count = 0;  //Local Scope
  int countDown() {
    count++;  //Lexical Scope.
    return count;
  }

  return countDown; // return Function + LexicalSope= Closure.
}

void main() {
  Function fn =init();
  print(fn());
  print(fn());
}
