import 'dart:io';

void main() {
  print('Enter your name:');
  String name = stdin.readLineSync();
  print('Name: $name');
  print('Enter your age:');
  int age = int.parse(stdin.readLineSync());
  print('Age: $age');
  int yearsLeft = 100 - age;
  print('You have $yearsLeft years left to be 100 years');
}
