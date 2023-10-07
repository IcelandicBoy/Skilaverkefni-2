import 'dart:io';

void main() {
  double numbers01 = 0;
  double number = 0.0;
  var userInput;
  for (int i = 1; i <= 5; i++ ) {
    stdout.write('Enter Number $i:');
   /* userInput = stdin.readLineSync(); */
    number += double.tryParse(stdin.readLineSync());

    }
  print('The Sum is $number');
  var avg = number / 5;
  print('The Average Number Is $number');
}
