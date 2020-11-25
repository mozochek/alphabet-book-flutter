import 'package:flutter/material.dart';

import '../../../domain/task/task.dart';
import 'task_card_widget.dart';

class TasksListScreenBody extends StatelessWidget {
  final List<Task> tasks;

  const TasksListScreenBody({
    Key key,
    this.tasks,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ListView.builder(
            shrinkWrap: true,
            itemCount: tasks.length,
            itemBuilder: (context, index) {
              return TaskCard(task: tasks[index]);
            },
          ),
        ],
      ),
    );
  }
}
