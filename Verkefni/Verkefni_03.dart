import 'dart:io';

void main() {
  List<double> numbers01 = [];
  int numbers;

  for (int i = 1; i <= 5; i++ ) {
    stdout.write('Enter Number $i:');
    String? userInput = stdin.readLineSync();
    double number = double.tryParse(userInput!);
    if (number != null) {
      numbers01.add(number);
    } else {
      print ('Invalid Input. Please Enter a Valid Number.');
      i--;
    }
  }
  print('You Have Entered The Following Numbers: $numbers01');

  int? sum =numbers.reduce((value, element) value, element) => value + element);
  print('Sum Of The Numbers: $sum');

  double average = sum / numbers.length;
  print('Average Of The Numbers: $average');
}