import 'dart:math';

extension StringX on String {
  String randomize() {
    String inputStr = toLowerCase();
    final StringBuffer outputStr = StringBuffer('');
    final random = Random();
    for (int i = 0; i < length; i++) {
      final charIdx = random.nextInt(inputStr.length);
      outputStr.write(inputStr[charIdx]);
      inputStr = inputStr.replaceFirst(RegExp(inputStr[charIdx]), '');
    }
    if (outputStr.toString() == toLowerCase()) {
      randomize();
    }
    return outputStr.toString();
  }
}
