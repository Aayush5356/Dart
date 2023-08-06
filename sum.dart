import 'dart:io';
void main() {

  var list = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];
  print('Menu');
  print('1. Sum of all elements');
  print('2. Sum of specific row');
  print('3. Sum of specific column');
  print('4. Sum of diagonal elements');
  print('5. Exit');

  var choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      var sum = 0;
      for (var i = 0; i < list.length; i++) {
        for (var j = 0; j < list[i].length; j++) {
          sum += list[i][j];
        }
      }
      print('The sum of all elements is $sum');
      break;

    case 2:
      print('Enter the row number:');
      var row = int.parse(stdin.readLineSync()!);
      var sum = 0;
      for (var i = 0; i < list[row].length; i++) {
        sum += list[row][i];
      }
      print('The sum of row $row is $sum');
      break;

    case 3:
      print('Enter the column number:');
      var column = int.parse(stdin.readLineSync()!);
      var sum = 0;
      for (var i = 0; i < list.length; i++) {
        sum += list[i][column];
      }
      print('The sum of column $column is $sum');
      break;

    case 4:
      var sum = 0;
      for (var i = 0; i < list.length;i++) {
        sum += list[i][i];
      }
      print('The sum of diagonal elements is $sum');
      break;

    case 5:
      break;
    default:
      print('Exit!');
  }
}
