import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class AppGradients {
  static final linear = LinearGradient(colors: [
    Color(0xFFe1e80c),
    Color.fromRGBO(1, 1, 1, 1),
  ], stops: [
    1,
    1
  ], transform: GradientRotation(0 * pi));
}
