void main(List<String> args) { //This is 
  int sum = 0;
  for (String arg in args) {
    sum += int.parse(arg);
  }
  print("Sum is $sum");
}
