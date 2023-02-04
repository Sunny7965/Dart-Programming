class Account {
  late int ID;
  late String Name;
  late double Balance;
  // Account() {
  //   print("This is Account");
  //   ID = 11;
  //   Name = "Sunny";
  //   Balance = 1000000;
  // }
  Account(this.ID, this.Balance, this.Name);
  @override
  String toString() => 'Account(Id:$ID,Name:$Name,Balence:$Balance)';
}

class SavingAccount extends Account {
  late String nomaName;
  SavingAccount(String nomaName) : super(100, 1000000, "sunny") {
    this.nomaName;
    print("This is Saving Account");
  }
  void doorToDoor() {
    print("Case the Collected by the by Bank");
  }

  @override
  String toString() => 'SavingAccount(nomaName:$nomaName)${super.toString()}';
}

void main() {
  var savingAccount = new SavingAccount("S");
  print(savingAccount);
}
