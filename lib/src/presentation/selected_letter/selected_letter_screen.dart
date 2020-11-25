import 'package:flutter/material.dart';

import '../../domain/letter/letter_data.dart';
import '../tasks_list/tasks_list_screen.dart';

class SelectedLetterScreen extends StatelessWidget {
  final LetterData letterData;

  const SelectedLetterScreen({
    Key key,
    @required this.letterData,
  })  : assert(letterData != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final letter = letterData.letter;
    final images = letterData.images;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Буква ${letter.symbol.toUpperCase()}'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  letter.symbol,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: letter.isVowel ? Colors.red : Colors.blue,
                    fontSize: 96.0,
                  ),
                ),
                if (images.isNotEmpty) ...{
                  for (int i = 0; i < images.length; i++) ...{
                    Text(
                      images[i].name,
                      style: const TextStyle(fontSize: 24.0),
                    ),
                    AspectRatio(
                      aspectRatio: 3 / 2,
                      child: Image(
                        image: AssetImage(images[i].path),
                      ),
                    ),
                  }
                },
              ],
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        label: Text('Реши задачи буквы ${letter.symbol.toUpperCase()}'),
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => TasksListScreen(
                letterData: letterData,
              ),
            ),
          );
        },
      ),
    );
  }
}
