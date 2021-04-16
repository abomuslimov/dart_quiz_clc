import 'dart:io';

void main() {
  print('Enter a number');
  int n = int.parse(stdin.readLineSync());
  int divisor = 1;
  print('The divisors of the $n :');
  for (var i = 1; i <= n; i++) {
    if (n % i == 0) {
      divisor = i;
      print(divisor);
    }
  }
}
