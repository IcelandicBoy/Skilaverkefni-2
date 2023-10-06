import 'dart:io';

void main() {
  stdout.write('Please Enter A Number: ');
  String? userInput = stdin.readLineSync();

  int? number = int.tryParse(userInput!);

  if (number != null) {

    print('Multiplication Table For The Number $number:');
    for (int i = 1; i <= 10; i++) {
      int result = number * i;
      print('$number x $i = $result');
    }
  } else {
    print('Invalid Input. Please Enter A Valid Number.');
  }
}