import 'dart:io';

void main() {
  List<String> elements = [];

  // Getting elements from user input
  int numElements;
  stdout.write("Enter the number of elements: ");
  numElements = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < numElements; i++) {
    stdout.write("Enter element ${i + 1}: ");
    String element = stdin.readLineSync()!;
    elements.add(element);
  }

  // Printing unique elements
  Set<String> uniqueElements = elements.toSet();
  print("\nUnique Elements:");
  for (var element in uniqueElements) {
    print(element);
  }
}
