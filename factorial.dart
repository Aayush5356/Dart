import 'dart:math';

int factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
print("Enter a number: ");
int n = int.parse(stdin.readLineSync()!);
int fact = factorial(n);
print("The factorial of $n is $fact");
}
