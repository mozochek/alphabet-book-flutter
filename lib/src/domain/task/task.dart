import 'package:flutter/material.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../image_data.dart';

part 'task.freezed.dart';

enum TaskType {
  empty,
  collectTheWord,
  guessTheWord,
}

@freezed
abstract class Task implements _$Task {
  const factory Task({
    @required String name,
    @required TaskType type,
    @required String answer,
    ImageData imageData,
  }) = _Task;

  factory Task.empty() =>
      const Task(name: '', type: TaskType.empty, answer: '');
}
