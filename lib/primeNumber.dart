void main() {
  bool isPrime(int num) {
    if (num <= 1) return false;
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) return false;
    }
    return true;
  }

  int number = 21;
  print("$number is ${isPrime(number) ? "a Prime Number" : "not a Prime Number"}.");
}
