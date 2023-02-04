void main() {
  Map<String, int> map = {"sunny": 9368, "addi": 9045};
  map["sonu"] = 7777;
  print(map);
  // Properties
  print(map.isEmpty);
  print(map.keys);
  print(map.length);
  print(map.values);
  // Methods
  print(map.containsKey("sunny"));
  print(map.containsValue(9045));
  map.remove("addi");
  print(map);
  map.putIfAbsent("addi", () => 999999);
  print(map);
}
