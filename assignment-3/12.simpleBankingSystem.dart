class BankAccount {
  String accountNumber;
  double balance;

  BankAccount(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Deposited: $amount');
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print('Withdrawn: $amount');
    } else {
      print('Insufficient balance.');
    }
  }

  void checkBalance() {
    print('Current balance: $balance');
  }
}

void main() {
  BankAccount account = BankAccount('ACC1001', 5000);
  account.deposit(1500);
  account.withdraw(2000);
  account.checkBalance();
}
