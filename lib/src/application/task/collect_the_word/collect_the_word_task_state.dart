part of 'collect_the_word_task_bloc.dart';

@freezed
abstract class CollectTheWordTaskState with _$CollectTheWordTaskState {
  const factory CollectTheWordTaskState({
    @required Task selectedTask,
    @required String enteredWord,
    @required bool isCompleted,
    @required bool isWrongAnswer,
  }) = _CollectTheWordTaskState;

  factory CollectTheWordTaskState.initial() => CollectTheWordTaskState(
        selectedTask: Task.empty(),
        enteredWord: '',
        isCompleted: false,
        isWrongAnswer: false,
      );
}
