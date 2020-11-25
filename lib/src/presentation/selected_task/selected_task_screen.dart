import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/task/collect_the_word/collect_the_word_task_bloc.dart';
import '../../domain/task/task.dart';
import '../../infrastructure/string/extension.dart';
import 'widgets/collected_word_field_widget.dart';
import 'widgets/letter_selection_field_widget.dart';

class SelectedTaskScreen extends StatelessWidget {
  final Task task;

  const SelectedTaskScreen({
    Key key,
    @required this.task,
  })  : assert(task != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    if (task.type == TaskType.collectTheWord) {
      return _buildCollectTheWordTask(context);
    } else if (task.type == TaskType.guessTheWord) {
      return _buildGuessTheWordTask();
    } else {
      return null;
    }
  }

  Widget _buildCollectTheWordTask(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(task.name),
        centerTitle: true,
      ),
      body: SafeArea(
        child: BlocListener<CollectTheWordTaskBloc, CollectTheWordTaskState>(
          listenWhen: (prevState, currState) =>
              prevState.isCompleted != currState.isCompleted ||
              prevState.isWrongAnswer != currState.isWrongAnswer,
          listener: (context, state) {
            if (state.isWrongAnswer) {
              showGeneralDialog(
                context: context,
                pageBuilder: (_, __, ___) {
                  return SimpleDialog(
                    title: const Text('Неверно!'),
                    children: <Widget>[
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                          Navigator.of(context).pop();
                        },
                        child: const Text('Хорошо'),
                      ),
                    ],
                  );
                },
              );
            }
            if (state.isCompleted) {
              showGeneralDialog(
                context: context,
                pageBuilder: (_, __, ___) {
                  return SimpleDialog(
                    title: const Text('Поздравляем!'),
                    // titlePadding: const EdgeInsets.all(8.0),
                    children: <Widget>[
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                          Navigator.of(context).pop();
                        },
                        child: const Text('Спасибо'),
                      ),
                    ],
                  );
                },
              );
            }
          },
          child: Center(
            child: SizedBox.expand(
              child: Column(
                children: <Widget>[
                  const Expanded(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        'Собери слово из набора букв',
                        style: TextStyle(
                          fontSize: 22.0,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 25.0),
                  BlocBuilder<CollectTheWordTaskBloc, CollectTheWordTaskState>(
                    buildWhen: (prevState, currState) =>
                        prevState.enteredWord != currState.enteredWord,
                    builder: (_, state) {
                      return CollectedWordField(
                        answer: task.answer,
                        enteredWord: state.enteredWord,
                      );
                    },
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: LetterSelectionField(
                        collectedWord: task.answer.randomize(),
                      ),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.15),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildGuessTheWordTask() {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Не реализовано'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Данный тип задач еще не реализован!'),
      ),
    );
  }
}
