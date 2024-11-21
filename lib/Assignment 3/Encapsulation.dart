class BankAccount {
  String _accountNumber; // Private variable
  double _balance;

  // Constructor
  BankAccount(this._accountNumber, this._balance);

  // Getter for account number
  String get accountNumber => _accountNumber;

  // Getter and setter for balance with controlled access
  double get balance => _balance;

  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited \$${amount}. New balance: \$$_balance");
    } else {
      print("Deposit amount must be positive!");
    }
  }

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew \$${amount}. New balance: \$$_balance");
    } else {
      print("Invalid withdrawal amount!");
    }
  }
}

void main() {
  var account = BankAccount("1234567890", 500.0);
  print("Account Number: ${account.accountNumber}");
  account.deposit(150);
  account.withdraw(100);
}
