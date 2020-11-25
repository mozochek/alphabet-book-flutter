part of 'collect_the_word_task_bloc.dart';

@freezed
abstract class CollectTheWordTaskEvent with _$CollectTheWordTaskEvent {
  const factory CollectTheWordTaskEvent.taskStarted(Task task) = _TaskStarted;

  const factory CollectTheWordTaskEvent.letterInserted(String letter) = _LetterInserted;

  const factory CollectTheWordTaskEvent.lastLetterRemoved() = _LastLetterRemoved;
  
  const factory CollectTheWordTaskEvent.wordCompleted() = _WordCompleted;

  const factory CollectTheWordTaskEvent.taskCompleted() = _TaskCompleted;
}
