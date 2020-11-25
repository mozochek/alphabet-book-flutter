import 'package:flutter/material.dart';

class Letter {
  final String symbol;
  final bool isVowel; // гласная

  Letter({
    @required this.symbol,
    @required this.isVowel,
  })  : assert(symbol != null),
        assert(isVowel != null);
}
