import 'dart:math';
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int cube = calculateCube(number);
  print("Cube of $number is: $cube");
}

int calculateCube(int number) {
  return pow(number, 3).toInt();
}
