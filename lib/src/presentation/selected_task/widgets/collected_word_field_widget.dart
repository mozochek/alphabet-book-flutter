import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/task/collect_the_word/collect_the_word_task_bloc.dart';

class CollectedWordField extends StatelessWidget {
  final String answer;
  final String enteredWord;

  const CollectedWordField({
    Key key,
    @required this.answer,
    @required this.enteredWord,
  })  : assert(answer != null),
        assert(enteredWord != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final sideLength =
        (MediaQuery.of(context).size.width * 0.9) / answer.length;
    return SizedBox.fromSize(
      size: Size(MediaQuery.of(context).size.width, sideLength),
      child: Center(
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          itemCount: answer.length,
          itemBuilder: (_, index) {
            if (enteredWord.isNotEmpty && enteredWord.length > index) {
              return buildFrameWithSymbol(context, sideLength, enteredWord[index]);
            }
            return buildEmptyFrame(context, sideLength);
          },
        ),
      ),
    );
  }

  Widget buildEmptyFrame(BuildContext context, double sideLength) {
    return SizedBox.fromSize(
      size: Size(sideLength, sideLength),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: InkWell(
          onTap: () {
            context
                .read<CollectTheWordTaskBloc>()
                .add(const CollectTheWordTaskEvent.lastLetterRemoved());
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(),
            ),
          ),
        ),
      ),
    );
  }

  Widget buildFrameWithSymbol(BuildContext context, double side, String symbol) {
    return SizedBox.fromSize(
      size: Size(side, side),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: InkWell(
          onTap: () {
            context
                .read<CollectTheWordTaskBloc>()
                .add(const CollectTheWordTaskEvent.lastLetterRemoved());
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(),
            ),
            child: Center(
              child: Text(
                symbol.toUpperCase(),
                style: TextStyle(fontSize: side / 2),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
