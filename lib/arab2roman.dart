import 'constants.dart';

String translateArabToRoman(int arab) {
  var result = '';
  var rest = arab;
  while (rest > 0) {
    for (var key in mapRoman2Arab.keys) {
      final value = mapRoman2Arab[key]!;
      if (rest >= value) {
        result += key;
        rest -= mapRoman2Arab[key]!;
        break;
      }
    }
  }
  return result;
}
