import 'dart:io';
void main() {
  stdout.write('Enter the first number:');
  var num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the second number:');
  var num2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter the operator (+, -, *, /):');
  var operator = stdin.readLineSync();
  switch (operator) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    case '*':
      print(num1 * num2);
      break;
    case '/':
      print(num1 / num2);
      break;
    default:
      print('Invalid operator');
  }
}
