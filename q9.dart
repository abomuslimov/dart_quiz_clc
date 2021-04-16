import 'dart:math';

void main() {
  String s1 = "xyaabbbccccdefww";
  String s2 = "xxxxyyyyabklmopq";

  print(longest(s1, s2));
}

String longest(String a, String b) {
  String longestString = '';
  for (var i = 0; i <= a.length; i++) {
    for (var j = 0; j <= b.length; j++) {
      if (a[i].codeUnits == b[j].codeUnits) {
        longestString = longestString + a[i];
      }
    }
  }
  return longestString;
}
