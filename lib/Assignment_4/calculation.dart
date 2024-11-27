import 'dart:io';

void calculation() {
  // Prompt the user to enter the first number
  print('Enter the first number:');
  double? num1 = double.parse(stdin.readLineSync()!);

  // Prompt the user to enter the second number
  print('Enter the second number:');
  double? num2 = double.parse(stdin.readLineSync()!);

  // Perform addition
  double sum = num1 + num2;

  // Display the result
  print('The sum of $num1 and $num2 is $sum');
}
