import 'package:romanarab/arab2roman.dart';

void main(List<String> arguments) {
  final int arab;
  if (arguments.isNotEmpty) {
    arab = int.tryParse(arguments[0]) ?? 0;
  } else {
    arab = 1234;
  }
  try {
    print(translateArabToRoman(arab));
  } catch (e) {
    print('Ungültiger Wert!');
  }
}
