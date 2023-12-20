import 'package:flutter/material.dart';

abstract class AppColors {
  static const customSwatch = MaterialColor(0xFF6A5AE0, {
    50: Color.fromRGBO(106, 90, 224, .1),
    100: Color.fromRGBO(106, 90, 224, .2),
    200: Color.fromRGBO(106, 90, 224, .3),
    300: Color.fromRGBO(106, 90, 224, .4),
    400: Color.fromRGBO(106, 90, 224, .5),
    500: Color.fromRGBO(106, 90, 224, .6),
    600: Color.fromRGBO(106, 90, 224, .7),
    700: Color.fromRGBO(106, 90, 224, .8),
    800: Color.fromRGBO(106, 90, 224, .9),
    900: Color.fromRGBO(106, 90, 224, 1),
  });

  // Basic Colors
  static const Color transparent = Color(0x00ffffff);
  static const Color white = Color(0xFFffffff);
  static const Color black = Color(0xFF000000);
  static const Color primaryColor = Color(0xFF6A5AE0);
}
