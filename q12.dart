import 'dart:io';

void main() {
  Map<String, String> birthdays = {
    'Sanjar Karimov': '27/01/2000',
    'Shahzod Mirjalolov': '01/07/2000',
    'Ibrohim Yodgorov': '02/04/2002',
  };

  print('''Welcome to the birthday dictionary. We know the birthdays of:
    Sanjar Karimov
    Shahzod Mirjalolov
    Ibrohim Yodgorov  
  ''');
  print('Who\'s birthday do you want to look up?');
  String choice = stdin.readLineSync();

  switch (choice) {
    case 'Sanjar Karimov':
      print(birthdays.values.first);
      break;
    case 'Shahzod Mirjalolov':
      print('01/07/2000');
      break;
    case '    Ibrohim Yodgorov  ':
      print(birthdays.values.last);
      break;
  }
}
