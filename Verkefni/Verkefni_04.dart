import 'dart:io';

void main (){
  stdout.write('Enter A Number:');
  String? userInput = stdin.readLineSync();

  int? number = int.tryParse(userInput!);

  if (number != null) {
    int digitCount = 0;
    int tempNumber = number.abs();

    if (tempNumber == 0) {
      digitCount = 1;
    } else {
      while (tempNumber > 0) {
        tempNumber~/= 10;
        digitCount++;
      }
    }
    print('Number Of Digits In $number: $digitCount');
  } else {
    print('Invalid Input. Please Enter A Valid Number.');
  }


}