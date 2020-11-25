import 'package:flutter/material.dart';

import '../../domain/letter/letter_data.dart';
import 'widgets/task_list_screen_body_widget.dart';

class TasksListScreen extends StatelessWidget {
  final LetterData letterData;

  const TasksListScreen({
    Key key,
    @required this.letterData,
  })  : assert(letterData != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Задачи для буквы ${letterData.letter.symbol.toUpperCase()}',
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: letterData.tasks == null
            ? _buildOnEmptyTasksList()
            : TasksListScreenBody(tasks: letterData.tasks),
      ),
    );
  }

  Widget _buildOnEmptyTasksList() {
    return const Center(
      child: Text('Задач нет'),
    );
  }
}
