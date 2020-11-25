import 'package:flutter/material.dart';

import '../image_data.dart';
import '../task/task.dart';
import 'letter.dart';

class LetterData {
  final Letter letter;
  final List<ImageData> images;
  final List<Task> tasks;

  LetterData({
    @required this.letter,
    @required this.images,
    this.tasks,
  })  : assert(letter != null),
        assert(images != null);
}
