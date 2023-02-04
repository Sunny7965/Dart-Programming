void main() {
  String fristName = "Sunny";
  String lastName = "Kumar";
  print(fristName.codeUnitAt(0)); // find out the Ascii value of single char.
  print(fristName.codeUnits); // find out the Ascii value of multi char.
  print(fristName + lastName);
  print(fristName.contains("nn"));
  print(fristName.startsWith("S"));
  print(fristName.endsWith("y"));
  print("Indexof ${fristName.indexOf("n")}");
}
