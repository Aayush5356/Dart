import 'dart:io';

void main() {
  print("[1,5,3,8,3,6,3,8]");

  List<int> n1 = [1, 5, 3, 8, 3, 6, 3, 8];

  //update
  print("For Update");
  print("Enter Position:-");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Value:-");
  int b = int.parse(stdin.readLineSync()!);

  n1[a] = b;
  print("");
  print(n1);
  print("");

  //add
  print("For Add");
  print("Enter Postion:-");
  int c = int.parse(stdin.readLineSync()!);
  print("Enter Value:-");
  int d = int.parse(stdin.readLineSync()!);
  n1.add(d);
  print("");
  print(n1);
  print("");

  //delete
  print("For Delete");
  print("Enter Value:-");
  int e = int.parse(stdin.readLineSync()!);
  n1.remove(e);
  print("");
  print(n1);
  print("");
}
