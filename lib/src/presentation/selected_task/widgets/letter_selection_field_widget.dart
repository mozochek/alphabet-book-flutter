import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/task/collect_the_word/collect_the_word_task_bloc.dart';

class LetterSelectionField extends StatelessWidget {
  final String collectedWord;

  const LetterSelectionField({
    Key key,
    @required this.collectedWord,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sideLength =
        (MediaQuery.of(context).size.width * 0.9) / collectedWord.length;
    return SizedBox.fromSize(
      size: Size(MediaQuery.of(context).size.width, sideLength),
      child: Center(
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          itemCount: collectedWord.length,
          itemBuilder: (_, index) {
            return buildFrameWithSymbol(context, sideLength, collectedWord[index]);
          },
        ),
      ),
    );
  }

  Widget buildFrameWithSymbol(
      BuildContext context, double side, String letter) {
    return SizedBox.fromSize(
      size: Size(side, side),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: InkWell(
          onTap: () {
            context
                .read<CollectTheWordTaskBloc>()
                .add(CollectTheWordTaskEvent.letterInserted(letter));
          },
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(),
            ),
            child: Center(
              child: Text(
                letter.toUpperCase(),
                style: TextStyle(fontSize: side / 2),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
