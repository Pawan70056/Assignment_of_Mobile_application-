void main() {
  bool isEven(int number) {
    return number % 2 == 0;
  }

  int number = 28;
  print("$number is ${isEven(number) ? "even" : "odd"}.");
}
