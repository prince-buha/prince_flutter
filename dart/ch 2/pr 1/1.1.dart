/*
  write a dart program to print all negative elements in an array.
*/

import 'dart:io';

void main() {
  var array = [];
  List myArray = array.toList();
  stdout.write("Enter elements do you want in your Array : ");
  int l = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (i <= l) {
    stdout.write("Enter element $i value of Array : ");
    int e = int.parse(stdin.readLineSync()!);
    myArray.add(e);
    i++;
  }
  print("Elements in the Array are : ");
  myArray.forEach((element) {
    stdout.write("$element   ");
  });
  print("");
  print("Negative Elements in the Array are : ");
  myArray.forEach((element) {
    if (element < 0) {
      stdout.write("$element   ");
    }
  });
}
