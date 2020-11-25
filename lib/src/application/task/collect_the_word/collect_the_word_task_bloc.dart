import 'dart:async';
import 'package:flutter/material.dart';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/task/task.dart';


part 'collect_the_word_task_event.dart';

part 'collect_the_word_task_state.dart';

part 'collect_the_word_task_bloc.freezed.dart';

class CollectTheWordTaskBloc
    extends Bloc<CollectTheWordTaskEvent, CollectTheWordTaskState> {
  CollectTheWordTaskBloc() : super(CollectTheWordTaskState.initial());

  @override
  Stream<CollectTheWordTaskState> mapEventToState(
    CollectTheWordTaskEvent event,
  ) async* {
    yield* event.map(
      taskStarted: (e) async* {
        yield e.task == null ? state : state.copyWith(selectedTask: e.task);
      },
      letterInserted: (e) async* {
        final newStrBuffer = StringBuffer(state.enteredWord);
        newStrBuffer.write(e.letter);
        if (newStrBuffer.length <= state.selectedTask.answer.length) {
          yield state.copyWith(enteredWord: newStrBuffer.toString());
        }

        if (newStrBuffer.length == state.selectedTask.answer.length) {
          add(const CollectTheWordTaskEvent.wordCompleted());
        }
      },
      lastLetterRemoved: (e) async* {
        final enteredWord = state.enteredWord;
        if (enteredWord.isNotEmpty) {
          yield state.copyWith(
              enteredWord: enteredWord.substring(0, enteredWord.length - 1));
        } else {
          yield state;
        }
      },
      wordCompleted: (e) async* {
        if (state.enteredWord.toLowerCase() ==
            state.selectedTask.answer.toLowerCase()) {
          add(const CollectTheWordTaskEvent.taskCompleted());
        } else {
          yield state.copyWith(isWrongAnswer: true);
        }
      },
      taskCompleted: (e) async* {
        yield state.copyWith(isCompleted: true);
      },
    );
  }
}
