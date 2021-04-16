void main() {
  String str1 = 'ooxx';
  print(XO(str1));
}

bool XO(String str) {
  bool isSame = true;
  if ((str.contains('X') ||
      str.contains('x') ||
      str.contains('O') ||
      str.contains('o'))) {
    var xCounter = 0;
    var oCounter = 0;
    for (var i = 0; i < str.length; i++) {
      if (str[i] == 'X' || str[i] == 'x') {
        xCounter++;
      }
      if (str[i] == 'O' || str[i] == 'o') {
        oCounter++;
      }
    }

    if (xCounter == oCounter) {
      isSame = true;
    } else {
      isSame = false;
    }
  }
  return isSame;
}
