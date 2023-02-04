import './calsi.dart';
import './fun.dart';

void main() {
  //List<Function> list = cals(); //This is a indexing way.
  // print(list[0](10, 20));
  // print(list[1](5, 2));
  Map<String, Function> map = cals();
  Function? fn = map["adder"];
  Function? fn2 = map["subtract"];
  print(fn2!(5, 1));
  print(fn!(10, 20));
}
