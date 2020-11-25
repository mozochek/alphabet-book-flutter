// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'collect_the_word_task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CollectTheWordTaskEventTearOff {
  const _$CollectTheWordTaskEventTearOff();

// ignore: unused_element
  _TaskStarted taskStarted(Task task) {
    return _TaskStarted(
      task,
    );
  }

// ignore: unused_element
  _LetterInserted letterInserted(String letter) {
    return _LetterInserted(
      letter,
    );
  }

// ignore: unused_element
  _LastLetterRemoved lastLetterRemoved() {
    return const _LastLetterRemoved();
  }

// ignore: unused_element
  _WordCompleted wordCompleted() {
    return const _WordCompleted();
  }

// ignore: unused_element
  _TaskCompleted taskCompleted() {
    return const _TaskCompleted();
  }
}

/// @nodoc
// ignore: unused_element
const $CollectTheWordTaskEvent = _$CollectTheWordTaskEventTearOff();

/// @nodoc
mixin _$CollectTheWordTaskEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult taskStarted(Task task),
    @required TResult letterInserted(String letter),
    @required TResult lastLetterRemoved(),
    @required TResult wordCompleted(),
    @required TResult taskCompleted(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult taskStarted(Task task),
    TResult letterInserted(String letter),
    TResult lastLetterRemoved(),
    TResult wordCompleted(),
    TResult taskCompleted(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult taskStarted(_TaskStarted value),
    @required TResult letterInserted(_LetterInserted value),
    @required TResult lastLetterRemoved(_LastLetterRemoved value),
    @required TResult wordCompleted(_WordCompleted value),
    @required TResult taskCompleted(_TaskCompleted value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult taskStarted(_TaskStarted value),
    TResult letterInserted(_LetterInserted value),
    TResult lastLetterRemoved(_LastLetterRemoved value),
    TResult wordCompleted(_WordCompleted value),
    TResult taskCompleted(_TaskCompleted value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CollectTheWordTaskEventCopyWith<$Res> {
  factory $CollectTheWordTaskEventCopyWith(CollectTheWordTaskEvent value,
          $Res Function(CollectTheWordTaskEvent) then) =
      _$CollectTheWordTaskEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CollectTheWordTaskEventCopyWithImpl<$Res>
    implements $CollectTheWordTaskEventCopyWith<$Res> {
  _$CollectTheWordTaskEventCopyWithImpl(this._value, this._then);

  final CollectTheWordTaskEvent _value;
  // ignore: unused_field
  final $Res Function(CollectTheWordTaskEvent) _then;
}

/// @nodoc
abstract class _$TaskStartedCopyWith<$Res> {
  factory _$TaskStartedCopyWith(
          _TaskStarted value, $Res Function(_TaskStarted) then) =
      __$TaskStartedCopyWithImpl<$Res>;
  $Res call({Task task});

  $TaskCopyWith<$Res> get task;
}

/// @nodoc
class __$TaskStartedCopyWithImpl<$Res>
    extends _$CollectTheWordTaskEventCopyWithImpl<$Res>
    implements _$TaskStartedCopyWith<$Res> {
  __$TaskStartedCopyWithImpl(
      _TaskStarted _value, $Res Function(_TaskStarted) _then)
      : super(_value, (v) => _then(v as _TaskStarted));

  @override
  _TaskStarted get _value => super._value as _TaskStarted;

  @override
  $Res call({
    Object task = freezed,
  }) {
    return _then(_TaskStarted(
      task == freezed ? _value.task : task as Task,
    ));
  }

  @override
  $TaskCopyWith<$Res> get task {
    if (_value.task == null) {
      return null;
    }
    return $TaskCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc
class _$_TaskStarted implements _TaskStarted {
  const _$_TaskStarted(this.task) : assert(task != null);

  @override
  final Task task;

  @override
  String toString() {
    return 'CollectTheWordTaskEvent.taskStarted(task: $task)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TaskStarted &&
            (identical(other.task, task) ||
                const DeepCollectionEquality().equals(other.task, task)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(task);

  @override
  _$TaskStartedCopyWith<_TaskStarted> get copyWith =>
      __$TaskStartedCopyWithImpl<_TaskStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult taskStarted(Task task),
    @required TResult letterInserted(String letter),
    @required TResult lastLetterRemoved(),
    @required TResult wordCompleted(),
    @required TResult taskCompleted(),
  }) {
    assert(taskStarted != null);
    assert(letterInserted != null);
    assert(lastLetterRemoved != null);
    assert(wordCompleted != null);
    assert(taskCompleted != null);
    return taskStarted(task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult taskStarted(Task task),
    TResult letterInserted(String letter),
    TResult lastLetterRemoved(),
    TResult wordCompleted(),
    TResult taskCompleted(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (taskStarted != null) {
      return taskStarted(task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult taskStarted(_TaskStarted value),
    @required TResult letterInserted(_LetterInserted value),
    @required TResult lastLetterRemoved(_LastLetterRemoved value),
    @required TResult wordCompleted(_WordCompleted value),
    @required TResult taskCompleted(_TaskCompleted value),
  }) {
    assert(taskStarted != null);
    assert(letterInserted != null);
    assert(lastLetterRemoved != null);
    assert(wordCompleted != null);
    assert(taskCompleted != null);
    return taskStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult taskStarted(_TaskStarted value),
    TResult letterInserted(_LetterInserted value),
    TResult lastLetterRemoved(_LastLetterRemoved value),
    TResult wordCompleted(_WordCompleted value),
    TResult taskCompleted(_TaskCompleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (taskStarted != null) {
      return taskStarted(this);
    }
    return orElse();
  }
}

abstract class _TaskStarted implements CollectTheWordTaskEvent {
  const factory _TaskStarted(Task task) = _$_TaskStarted;

  Task get task;
  _$TaskStartedCopyWith<_TaskStarted> get copyWith;
}

/// @nodoc
abstract class _$LetterInsertedCopyWith<$Res> {
  factory _$LetterInsertedCopyWith(
          _LetterInserted value, $Res Function(_LetterInserted) then) =
      __$LetterInsertedCopyWithImpl<$Res>;
  $Res call({String letter});
}

/// @nodoc
class __$LetterInsertedCopyWithImpl<$Res>
    extends _$CollectTheWordTaskEventCopyWithImpl<$Res>
    implements _$LetterInsertedCopyWith<$Res> {
  __$LetterInsertedCopyWithImpl(
      _LetterInserted _value, $Res Function(_LetterInserted) _then)
      : super(_value, (v) => _then(v as _LetterInserted));

  @override
  _LetterInserted get _value => super._value as _LetterInserted;

  @override
  $Res call({
    Object letter = freezed,
  }) {
    return _then(_LetterInserted(
      letter == freezed ? _value.letter : letter as String,
    ));
  }
}

/// @nodoc
class _$_LetterInserted implements _LetterInserted {
  const _$_LetterInserted(this.letter) : assert(letter != null);

  @override
  final String letter;

  @override
  String toString() {
    return 'CollectTheWordTaskEvent.letterInserted(letter: $letter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LetterInserted &&
            (identical(other.letter, letter) ||
                const DeepCollectionEquality().equals(other.letter, letter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(letter);

  @override
  _$LetterInsertedCopyWith<_LetterInserted> get copyWith =>
      __$LetterInsertedCopyWithImpl<_LetterInserted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult taskStarted(Task task),
    @required TResult letterInserted(String letter),
    @required TResult lastLetterRemoved(),
    @required TResult wordCompleted(),
    @required TResult taskCompleted(),
  }) {
    assert(taskStarted != null);
    assert(letterInserted != null);
    assert(lastLetterRemoved != null);
    assert(wordCompleted != null);
    assert(taskCompleted != null);
    return letterInserted(letter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult taskStarted(Task task),
    TResult letterInserted(String letter),
    TResult lastLetterRemoved(),
    TResult wordCompleted(),
    TResult taskCompleted(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (letterInserted != null) {
      return letterInserted(letter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult taskStarted(_TaskStarted value),
    @required TResult letterInserted(_LetterInserted value),
    @required TResult lastLetterRemoved(_LastLetterRemoved value),
    @required TResult wordCompleted(_WordCompleted value),
    @required TResult taskCompleted(_TaskCompleted value),
  }) {
    assert(taskStarted != null);
    assert(letterInserted != null);
    assert(lastLetterRemoved != null);
    assert(wordCompleted != null);
    assert(taskCompleted != null);
    return letterInserted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult taskStarted(_TaskStarted value),
    TResult letterInserted(_LetterInserted value),
    TResult lastLetterRemoved(_LastLetterRemoved value),
    TResult wordCompleted(_WordCompleted value),
    TResult taskCompleted(_TaskCompleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (letterInserted != null) {
      return letterInserted(this);
    }
    return orElse();
  }
}

abstract class _LetterInserted implements CollectTheWordTaskEvent {
  const factory _LetterInserted(String letter) = _$_LetterInserted;

  String get letter;
  _$LetterInsertedCopyWith<_LetterInserted> get copyWith;
}

/// @nodoc
abstract class _$LastLetterRemovedCopyWith<$Res> {
  factory _$LastLetterRemovedCopyWith(
          _LastLetterRemoved value, $Res Function(_LastLetterRemoved) then) =
      __$LastLetterRemovedCopyWithImpl<$Res>;
}

/// @nodoc
class __$LastLetterRemovedCopyWithImpl<$Res>
    extends _$CollectTheWordTaskEventCopyWithImpl<$Res>
    implements _$LastLetterRemovedCopyWith<$Res> {
  __$LastLetterRemovedCopyWithImpl(
      _LastLetterRemoved _value, $Res Function(_LastLetterRemoved) _then)
      : super(_value, (v) => _then(v as _LastLetterRemoved));

  @override
  _LastLetterRemoved get _value => super._value as _LastLetterRemoved;
}

/// @nodoc
class _$_LastLetterRemoved implements _LastLetterRemoved {
  const _$_LastLetterRemoved();

  @override
  String toString() {
    return 'CollectTheWordTaskEvent.lastLetterRemoved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LastLetterRemoved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult taskStarted(Task task),
    @required TResult letterInserted(String letter),
    @required TResult lastLetterRemoved(),
    @required TResult wordCompleted(),
    @required TResult taskCompleted(),
  }) {
    assert(taskStarted != null);
    assert(letterInserted != null);
    assert(lastLetterRemoved != null);
    assert(wordCompleted != null);
    assert(taskCompleted != null);
    return lastLetterRemoved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult taskStarted(Task task),
    TResult letterInserted(String letter),
    TResult lastLetterRemoved(),
    TResult wordCompleted(),
    TResult taskCompleted(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (lastLetterRemoved != null) {
      return lastLetterRemoved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult taskStarted(_TaskStarted value),
    @required TResult letterInserted(_LetterInserted value),
    @required TResult lastLetterRemoved(_LastLetterRemoved value),
    @required TResult wordCompleted(_WordCompleted value),
    @required TResult taskCompleted(_TaskCompleted value),
  }) {
    assert(taskStarted != null);
    assert(letterInserted != null);
    assert(lastLetterRemoved != null);
    assert(wordCompleted != null);
    assert(taskCompleted != null);
    return lastLetterRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult taskStarted(_TaskStarted value),
    TResult letterInserted(_LetterInserted value),
    TResult lastLetterRemoved(_LastLetterRemoved value),
    TResult wordCompleted(_WordCompleted value),
    TResult taskCompleted(_TaskCompleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (lastLetterRemoved != null) {
      return lastLetterRemoved(this);
    }
    return orElse();
  }
}

abstract class _LastLetterRemoved implements CollectTheWordTaskEvent {
  const factory _LastLetterRemoved() = _$_LastLetterRemoved;
}

/// @nodoc
abstract class _$WordCompletedCopyWith<$Res> {
  factory _$WordCompletedCopyWith(
          _WordCompleted value, $Res Function(_WordCompleted) then) =
      __$WordCompletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WordCompletedCopyWithImpl<$Res>
    extends _$CollectTheWordTaskEventCopyWithImpl<$Res>
    implements _$WordCompletedCopyWith<$Res> {
  __$WordCompletedCopyWithImpl(
      _WordCompleted _value, $Res Function(_WordCompleted) _then)
      : super(_value, (v) => _then(v as _WordCompleted));

  @override
  _WordCompleted get _value => super._value as _WordCompleted;
}

/// @nodoc
class _$_WordCompleted implements _WordCompleted {
  const _$_WordCompleted();

  @override
  String toString() {
    return 'CollectTheWordTaskEvent.wordCompleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WordCompleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult taskStarted(Task task),
    @required TResult letterInserted(String letter),
    @required TResult lastLetterRemoved(),
    @required TResult wordCompleted(),
    @required TResult taskCompleted(),
  }) {
    assert(taskStarted != null);
    assert(letterInserted != null);
    assert(lastLetterRemoved != null);
    assert(wordCompleted != null);
    assert(taskCompleted != null);
    return wordCompleted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult taskStarted(Task task),
    TResult letterInserted(String letter),
    TResult lastLetterRemoved(),
    TResult wordCompleted(),
    TResult taskCompleted(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wordCompleted != null) {
      return wordCompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult taskStarted(_TaskStarted value),
    @required TResult letterInserted(_LetterInserted value),
    @required TResult lastLetterRemoved(_LastLetterRemoved value),
    @required TResult wordCompleted(_WordCompleted value),
    @required TResult taskCompleted(_TaskCompleted value),
  }) {
    assert(taskStarted != null);
    assert(letterInserted != null);
    assert(lastLetterRemoved != null);
    assert(wordCompleted != null);
    assert(taskCompleted != null);
    return wordCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult taskStarted(_TaskStarted value),
    TResult letterInserted(_LetterInserted value),
    TResult lastLetterRemoved(_LastLetterRemoved value),
    TResult wordCompleted(_WordCompleted value),
    TResult taskCompleted(_TaskCompleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wordCompleted != null) {
      return wordCompleted(this);
    }
    return orElse();
  }
}

abstract class _WordCompleted implements CollectTheWordTaskEvent {
  const factory _WordCompleted() = _$_WordCompleted;
}

/// @nodoc
abstract class _$TaskCompletedCopyWith<$Res> {
  factory _$TaskCompletedCopyWith(
          _TaskCompleted value, $Res Function(_TaskCompleted) then) =
      __$TaskCompletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskCompletedCopyWithImpl<$Res>
    extends _$CollectTheWordTaskEventCopyWithImpl<$Res>
    implements _$TaskCompletedCopyWith<$Res> {
  __$TaskCompletedCopyWithImpl(
      _TaskCompleted _value, $Res Function(_TaskCompleted) _then)
      : super(_value, (v) => _then(v as _TaskCompleted));

  @override
  _TaskCompleted get _value => super._value as _TaskCompleted;
}

/// @nodoc
class _$_TaskCompleted implements _TaskCompleted {
  const _$_TaskCompleted();

  @override
  String toString() {
    return 'CollectTheWordTaskEvent.taskCompleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TaskCompleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult taskStarted(Task task),
    @required TResult letterInserted(String letter),
    @required TResult lastLetterRemoved(),
    @required TResult wordCompleted(),
    @required TResult taskCompleted(),
  }) {
    assert(taskStarted != null);
    assert(letterInserted != null);
    assert(lastLetterRemoved != null);
    assert(wordCompleted != null);
    assert(taskCompleted != null);
    return taskCompleted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult taskStarted(Task task),
    TResult letterInserted(String letter),
    TResult lastLetterRemoved(),
    TResult wordCompleted(),
    TResult taskCompleted(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (taskCompleted != null) {
      return taskCompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult taskStarted(_TaskStarted value),
    @required TResult letterInserted(_LetterInserted value),
    @required TResult lastLetterRemoved(_LastLetterRemoved value),
    @required TResult wordCompleted(_WordCompleted value),
    @required TResult taskCompleted(_TaskCompleted value),
  }) {
    assert(taskStarted != null);
    assert(letterInserted != null);
    assert(lastLetterRemoved != null);
    assert(wordCompleted != null);
    assert(taskCompleted != null);
    return taskCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult taskStarted(_TaskStarted value),
    TResult letterInserted(_LetterInserted value),
    TResult lastLetterRemoved(_LastLetterRemoved value),
    TResult wordCompleted(_WordCompleted value),
    TResult taskCompleted(_TaskCompleted value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (taskCompleted != null) {
      return taskCompleted(this);
    }
    return orElse();
  }
}

abstract class _TaskCompleted implements CollectTheWordTaskEvent {
  const factory _TaskCompleted() = _$_TaskCompleted;
}

/// @nodoc
class _$CollectTheWordTaskStateTearOff {
  const _$CollectTheWordTaskStateTearOff();

// ignore: unused_element
  _CollectTheWordTaskState call(
      {@required Task selectedTask,
      @required String enteredWord,
      @required bool isCompleted,
      @required bool isWrongAnswer}) {
    return _CollectTheWordTaskState(
      selectedTask: selectedTask,
      enteredWord: enteredWord,
      isCompleted: isCompleted,
      isWrongAnswer: isWrongAnswer,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CollectTheWordTaskState = _$CollectTheWordTaskStateTearOff();

/// @nodoc
mixin _$CollectTheWordTaskState {
  Task get selectedTask;
  String get enteredWord;
  bool get isCompleted;
  bool get isWrongAnswer;

  $CollectTheWordTaskStateCopyWith<CollectTheWordTaskState> get copyWith;
}

/// @nodoc
abstract class $CollectTheWordTaskStateCopyWith<$Res> {
  factory $CollectTheWordTaskStateCopyWith(CollectTheWordTaskState value,
          $Res Function(CollectTheWordTaskState) then) =
      _$CollectTheWordTaskStateCopyWithImpl<$Res>;
  $Res call(
      {Task selectedTask,
      String enteredWord,
      bool isCompleted,
      bool isWrongAnswer});

  $TaskCopyWith<$Res> get selectedTask;
}

/// @nodoc
class _$CollectTheWordTaskStateCopyWithImpl<$Res>
    implements $CollectTheWordTaskStateCopyWith<$Res> {
  _$CollectTheWordTaskStateCopyWithImpl(this._value, this._then);

  final CollectTheWordTaskState _value;
  // ignore: unused_field
  final $Res Function(CollectTheWordTaskState) _then;

  @override
  $Res call({
    Object selectedTask = freezed,
    Object enteredWord = freezed,
    Object isCompleted = freezed,
    Object isWrongAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      selectedTask:
          selectedTask == freezed ? _value.selectedTask : selectedTask as Task,
      enteredWord:
          enteredWord == freezed ? _value.enteredWord : enteredWord as String,
      isCompleted:
          isCompleted == freezed ? _value.isCompleted : isCompleted as bool,
      isWrongAnswer: isWrongAnswer == freezed
          ? _value.isWrongAnswer
          : isWrongAnswer as bool,
    ));
  }

  @override
  $TaskCopyWith<$Res> get selectedTask {
    if (_value.selectedTask == null) {
      return null;
    }
    return $TaskCopyWith<$Res>(_value.selectedTask, (value) {
      return _then(_value.copyWith(selectedTask: value));
    });
  }
}

/// @nodoc
abstract class _$CollectTheWordTaskStateCopyWith<$Res>
    implements $CollectTheWordTaskStateCopyWith<$Res> {
  factory _$CollectTheWordTaskStateCopyWith(_CollectTheWordTaskState value,
          $Res Function(_CollectTheWordTaskState) then) =
      __$CollectTheWordTaskStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Task selectedTask,
      String enteredWord,
      bool isCompleted,
      bool isWrongAnswer});

  @override
  $TaskCopyWith<$Res> get selectedTask;
}

/// @nodoc
class __$CollectTheWordTaskStateCopyWithImpl<$Res>
    extends _$CollectTheWordTaskStateCopyWithImpl<$Res>
    implements _$CollectTheWordTaskStateCopyWith<$Res> {
  __$CollectTheWordTaskStateCopyWithImpl(_CollectTheWordTaskState _value,
      $Res Function(_CollectTheWordTaskState) _then)
      : super(_value, (v) => _then(v as _CollectTheWordTaskState));

  @override
  _CollectTheWordTaskState get _value =>
      super._value as _CollectTheWordTaskState;

  @override
  $Res call({
    Object selectedTask = freezed,
    Object enteredWord = freezed,
    Object isCompleted = freezed,
    Object isWrongAnswer = freezed,
  }) {
    return _then(_CollectTheWordTaskState(
      selectedTask:
          selectedTask == freezed ? _value.selectedTask : selectedTask as Task,
      enteredWord:
          enteredWord == freezed ? _value.enteredWord : enteredWord as String,
      isCompleted:
          isCompleted == freezed ? _value.isCompleted : isCompleted as bool,
      isWrongAnswer: isWrongAnswer == freezed
          ? _value.isWrongAnswer
          : isWrongAnswer as bool,
    ));
  }
}

/// @nodoc
class _$_CollectTheWordTaskState implements _CollectTheWordTaskState {
  const _$_CollectTheWordTaskState(
      {@required this.selectedTask,
      @required this.enteredWord,
      @required this.isCompleted,
      @required this.isWrongAnswer})
      : assert(selectedTask != null),
        assert(enteredWord != null),
        assert(isCompleted != null),
        assert(isWrongAnswer != null);

  @override
  final Task selectedTask;
  @override
  final String enteredWord;
  @override
  final bool isCompleted;
  @override
  final bool isWrongAnswer;

  @override
  String toString() {
    return 'CollectTheWordTaskState(selectedTask: $selectedTask, enteredWord: $enteredWord, isCompleted: $isCompleted, isWrongAnswer: $isWrongAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CollectTheWordTaskState &&
            (identical(other.selectedTask, selectedTask) ||
                const DeepCollectionEquality()
                    .equals(other.selectedTask, selectedTask)) &&
            (identical(other.enteredWord, enteredWord) ||
                const DeepCollectionEquality()
                    .equals(other.enteredWord, enteredWord)) &&
            (identical(other.isCompleted, isCompleted) ||
                const DeepCollectionEquality()
                    .equals(other.isCompleted, isCompleted)) &&
            (identical(other.isWrongAnswer, isWrongAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.isWrongAnswer, isWrongAnswer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(selectedTask) ^
      const DeepCollectionEquality().hash(enteredWord) ^
      const DeepCollectionEquality().hash(isCompleted) ^
      const DeepCollectionEquality().hash(isWrongAnswer);

  @override
  _$CollectTheWordTaskStateCopyWith<_CollectTheWordTaskState> get copyWith =>
      __$CollectTheWordTaskStateCopyWithImpl<_CollectTheWordTaskState>(
          this, _$identity);
}

abstract class _CollectTheWordTaskState implements CollectTheWordTaskState {
  const factory _CollectTheWordTaskState(
      {@required Task selectedTask,
      @required String enteredWord,
      @required bool isCompleted,
      @required bool isWrongAnswer}) = _$_CollectTheWordTaskState;

  @override
  Task get selectedTask;
  @override
  String get enteredWord;
  @override
  bool get isCompleted;
  @override
  bool get isWrongAnswer;
  @override
  _$CollectTheWordTaskStateCopyWith<_CollectTheWordTaskState> get copyWith;
}
