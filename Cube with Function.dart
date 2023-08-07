import 'dart:io';

int cube(int n) {
  return n * n * n;
}

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  print("Cube of $n is ${cube(n)}");
}
