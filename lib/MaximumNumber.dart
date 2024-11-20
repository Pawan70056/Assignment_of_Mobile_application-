void main() {
  int findMax(int a, int b) {
    return (a > b) ? a : b;
  }

  int num1 = 15, num2 = 25;
  print("The maximum of $num1 and $num2 is ${findMax(num1, num2)}.");
}

