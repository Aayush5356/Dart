import 'dart:io';
void main()
{
    var principal = 10000;
    double rate = 6.5;
    var time = 2;
    double interest;

    interest = principal * rate * time / 100;

    print("Simple interest is $interest");
}
