import 'package:flutter/material.dart';

class ImageData {
  final String path;
  final String name;

  ImageData({
    @required this.path,
    @required this.name,
  })  : assert(path != null),
        assert(name != null);
}
