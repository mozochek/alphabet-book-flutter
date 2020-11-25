import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/task/collect_the_word/collect_the_word_task_bloc.dart';
import '../../../domain/task/task.dart';
import '../../selected_task/selected_task_screen.dart';

class TaskCard extends StatelessWidget {
  final Task task;

  const TaskCard({
    Key key,
    @required this.task,
  })  : assert(task != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    if (task.type == TaskType.collectTheWord) {
      return GestureDetector(
        onTap: () => Navigator.of(context).push(
          MaterialPageRoute(
              builder: (context) => BlocProvider(
                  create: (context) => CollectTheWordTaskBloc()
                    ..add(CollectTheWordTaskEvent.taskStarted(task)),
                  child: SelectedTaskScreen(task: task))),
        ),
        child: Card(
          child: ListTile(
            leading: const Icon(Icons.article_outlined),
            title: Text(task.name),
            subtitle: const Text('Собери слово из набора букв'),
          ),
        ),
      );
    } else if (task.type == TaskType.guessTheWord) {
      return GestureDetector(
        onTap: () => Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => SelectedTaskScreen(task: task))),
        child: Card(
          child: ListTile(
            leading: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                '?',
                style: TextStyle(fontSize: 22.0),
              ),
            ),
            title: Text(task.name),
            subtitle: const Text('Угадай слово на картинке'),
          ),
        ),
      );
    } else {
      return null;
    }
  }
}
