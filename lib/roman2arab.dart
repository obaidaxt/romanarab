import 'constants.dart';

int translateRomanToArab(String roman) {
  var result = 0;
  mapRoman2Roman.forEach((key, value) {
    roman = roman.replaceAll(key, value);
  });
  for (var i = 0; i < roman.length; i++) {
    final char = roman.substring(i, i + 1);
    result += mapRoman2Arab[char]!;
  }
  return result;
}
