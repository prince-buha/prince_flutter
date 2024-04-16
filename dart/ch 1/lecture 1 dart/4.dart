import 'dart:io';

void main() {
  int i;
  int a;
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  print("\n multipication table of $num:");

  for (i = 1; i <= 10; i++) {
    a = num * i;
    print("$num * $i = $a");
  }
}
