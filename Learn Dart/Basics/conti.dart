void main() {
  OUTER: // This is a Lable Looping.
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == j) {
        continue OUTER; // Exit from the jth loop and i of iteration.
        break OUTER; // Exit from the ith loop.
        //break; // Skip the current loop.
        //continue; // Skip the current iteration
      }
      print("I is $i and J is $j");
    }
  }
  print("End the Program");
}
