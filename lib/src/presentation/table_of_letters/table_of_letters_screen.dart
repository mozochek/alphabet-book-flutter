import 'package:flutter/material.dart';

import '../../domain/letter/letter_data.dart';
import '../selected_letter/selected_letter_screen.dart';

class TableOfLettersScreen extends StatelessWidget {
  final List<LetterData> lettersData;

  const TableOfLettersScreen({
    Key key,
    @required this.lettersData,
  })  : assert(lettersData != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Выбери букву'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: GridView.builder(
          itemCount: lettersData.length,
          gridDelegate:
              const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          itemBuilder: (context, index) {
            final LetterData letterData = lettersData[index];
            return GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) => SelectedLetterScreen(letterData: letterData),
                  ),
                );
              },
              child: Text(
                letterData.letter.symbol,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: letterData.letter.isVowel ? Colors.red : Colors.blue,
                  fontSize: 64.0,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
