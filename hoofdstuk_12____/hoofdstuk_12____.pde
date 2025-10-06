class BankAccount {
  String accountNumber;
  float balance;
  String owner;
  
  BankAccount(String accountNumber, float balance, String owner) {
    this.accountNumber = accountNumber;
    this.balance = balance;
    this.owner = owner;
  }
  
  void deposit(float amount) {
    if (amount > 0) {
      balance += amount;
    }
  }
  
  void withdraw(float amount) {
    if (amount > 0 && balance >= amount) {
      balance -= amount;
    }
  }
  
  float getBalance() {
    return balance;
  }
}

class Person {
  String name;
  int age;
  String gender;
  
  Person(String name, int age, String gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
}


BankAccount account;
Person person;

void setup() {
  size(400, 400);
  

  account = new BankAccount("12345", 1000, "Bob");
  account.deposit(500);
  account.withdraw(200);
  person = new Person("Dylan", 25, "male");
  
  println(person.name + " has a balance of: " + account.getBalance());
}
