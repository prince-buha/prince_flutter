/*
  
  write a dart progrem to addition of two matries of dimension
*/



import 'dart:io';
void main(){
  List<List<int>> Array1 = [
    [10, 20, 30],
    [40, 50, 60],
    [70, 80, 90],
  ];
    List<List<int>> Array2 = [
    [90, 80, 70],
    [60, 50, 40],
    [30, 20, 10],
  ];
  print("\n Array 1 \n : ");
  Array1.forEach((e) {
    stdout.write("$e ");
    print("");
  });
  print("\n Array 2 \n:");
  Array2.forEach((e) {
    stdout.write("$e ");
    print("");
  });
  print("\nArray 1 + Array 2 :\n");
  Array1.forEach((e) {
    Array2.forEach((e) {
      stdout.write("${e + e} ");
      print("");
     });
  });
  
}

