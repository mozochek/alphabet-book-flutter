// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TaskTearOff {
  const _$TaskTearOff();

// ignore: unused_element
  _Task call(
      {@required String name,
      @required TaskType type,
      @required String answer,
      ImageData imageData}) {
    return _Task(
      name: name,
      type: type,
      answer: answer,
      imageData: imageData,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Task = _$TaskTearOff();

/// @nodoc
mixin _$Task {
  String get name;
  TaskType get type;
  String get answer;
  ImageData get imageData;

  $TaskCopyWith<Task> get copyWith;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res>;
  $Res call({String name, TaskType type, String answer, ImageData imageData});
}

/// @nodoc
class _$TaskCopyWithImpl<$Res> implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  final Task _value;
  // ignore: unused_field
  final $Res Function(Task) _then;

  @override
  $Res call({
    Object name = freezed,
    Object type = freezed,
    Object answer = freezed,
    Object imageData = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as TaskType,
      answer: answer == freezed ? _value.answer : answer as String,
      imageData:
          imageData == freezed ? _value.imageData : imageData as ImageData,
    ));
  }
}

/// @nodoc
abstract class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) then) =
      __$TaskCopyWithImpl<$Res>;
  @override
  $Res call({String name, TaskType type, String answer, ImageData imageData});
}

/// @nodoc
class __$TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res>
    implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(_Task _value, $Res Function(_Task) _then)
      : super(_value, (v) => _then(v as _Task));

  @override
  _Task get _value => super._value as _Task;

  @override
  $Res call({
    Object name = freezed,
    Object type = freezed,
    Object answer = freezed,
    Object imageData = freezed,
  }) {
    return _then(_Task(
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as TaskType,
      answer: answer == freezed ? _value.answer : answer as String,
      imageData:
          imageData == freezed ? _value.imageData : imageData as ImageData,
    ));
  }
}

/// @nodoc
class _$_Task implements _Task {
  const _$_Task(
      {@required this.name,
      @required this.type,
      @required this.answer,
      this.imageData})
      : assert(name != null),
        assert(type != null),
        assert(answer != null);

  @override
  final String name;
  @override
  final TaskType type;
  @override
  final String answer;
  @override
  final ImageData imageData;

  @override
  String toString() {
    return 'Task(name: $name, type: $type, answer: $answer, imageData: $imageData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Task &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)) &&
            (identical(other.imageData, imageData) ||
                const DeepCollectionEquality()
                    .equals(other.imageData, imageData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(answer) ^
      const DeepCollectionEquality().hash(imageData);

  @override
  _$TaskCopyWith<_Task> get copyWith =>
      __$TaskCopyWithImpl<_Task>(this, _$identity);
}

abstract class _Task implements Task {
  const factory _Task(
      {@required String name,
      @required TaskType type,
      @required String answer,
      ImageData imageData}) = _$_Task;

  @override
  String get name;
  @override
  TaskType get type;
  @override
  String get answer;
  @override
  ImageData get imageData;
  @override
  _$TaskCopyWith<_Task> get copyWith;
}
