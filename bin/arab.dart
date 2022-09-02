import 'package:romanarab/roman2arab.dart';

void main(List<String> arguments) {
  final String roman;
  if (arguments.isNotEmpty) {
    roman = arguments[0];
  } else {
    roman = 'MCCXXXIV';
  }
  try {
    print(translateRomanToArab(roman));
  } catch (e) {
    print('Ungültiger Wert!');
  }
}
