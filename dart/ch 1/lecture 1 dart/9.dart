import 'dart:io';

void main() {
  // Display menu
  print('Calculator Menu:');
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');

  // Get operation choice
  stdout.write('Enter your choice (1/2/3/4): ');
  int choice = int.parse(stdin.readLineSync()!);

  // Get operands
  stdout.write('Enter first Number: ');
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write('Enter second Number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  // Perform operation based on choice
  double result = 0;
  switch (choice) {
    case 1:
      result = num1 + num2;
      print('Result: $num1 + $num2 = $result');
      break;
    case 2:
      result = num1 - num2;
      print('Result: $num1 - $num2 = $result');
      break;
    case 3:
      result = num1 * num2;
      print('Result: $num1 * $num2 = $result');
      break;
    case 4:
      if (num2 != 0) {
        result = num1 / num2;
        print('Result: $num1 / $num2 = $result');
      } else {
        print('Error: Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid choice.');
  }
}
