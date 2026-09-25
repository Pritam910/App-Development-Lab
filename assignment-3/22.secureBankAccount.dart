class BankAccount {
  double _balance;

  BankAccount(this._balance);

  double get balance => _balance;

  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print('Balance cannot be negative.');
    }
  }
}

void main() {
  BankAccount account = BankAccount(5000);
  print('Initial balance: ${account.balance}');
  account.balance = 6500;
  print('Updated balance: ${account.balance}');
}
