void simpleCalculator(int a, int b, String operation) {
  switch (operation) {
    case '+':
      print('Sum: ${a + b}');
      break;
    case '-':
      print('Difference: ${a - b}');
      break;
    case '*':
      print('Product: ${a * b}');
      break;
    case '/':
      if (b != 0) {
        print('Quotient: ${a / b}');
      } else {
        print('Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid operation');
  }
}
