import 'dart:io';

void main() {
  List<int> n1 = [1, 2, -3, 4, -5, 6];
  for (int number in n1) {
    if (number < 0) {
      print(number);
    }
  }
}
