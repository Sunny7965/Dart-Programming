class Myclass {
  String call(msg1, msg2) {
    return ("massege is $msg1 and massege is $msg2");
  }
}

void main() {
  Myclass myclass = new Myclass();
  String res = myclass("xyz", "rrrr");
  print(res);
}
