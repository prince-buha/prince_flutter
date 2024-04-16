void main() {
  List myList = [10, 20, 30, 40, 50];
  myList.add(60);

  myList.insert(3, 70);
  print(myList);

  myList.remove(20);
  print(myList);

  myList.length;

  print(myList);

  myList.removeAt(2);
  print(myList);

  myList.addAll([10, 20, 30]);
  print(myList);

  myList.removeRange(0, 3);
  print(myList);

  
}
