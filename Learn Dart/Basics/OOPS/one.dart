class Employee {
  int? Id;
  String? name;
  int? Sallery;
  void takeInput(int Id, String name, int sallery) {
    this.Id = Id;
    this.Sallery = sallery;
    this.name = name;
  }

  void empPrint() {
    print("Id $Id,name $name,sallery $Sallery");
  }
}

void main() {
  Employee employee = new Employee();
  // print(employee);
  employee.takeInput(100, "sunny", 888888);
  employee.empPrint();
}
