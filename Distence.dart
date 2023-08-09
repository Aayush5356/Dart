import 'dart:io';

void main() {
  stdout.write("Enter Feet:-");
  int feet = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Inch:-");
  int inch = int.parse(stdin.readLineSync()!);

  double temp = (inch / 12);
  double a = (feet + temp);
  double b = inch % 12;

  int x = a.toInt();
  int y = b.toInt();

  print("Feet : $x | Inch : $y");
}
