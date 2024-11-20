void main() {
  int sumOfDigits(int number) {
    int sum = 0;
    while (number != 0) {
      sum += number % 10;
      number ~/= 10;
    }
    return sum;
  }

  int number = 12345;
  print("The sum of the digits of $number is ${sumOfDigits(number)}.");
}
