import 'dart:math';

import 'package:flutter/material.dart';


// this class for get height and width
class Dimensions {
  // size App Bar Height
  static double appBarHeight() => AppBar().preferredSize.height;

  // size Status Bar Height
  static double statusBarHeight(BuildContext context) =>
      MediaQuery.of(context).padding.top;

  // size Screen Height
  static double screenHeight(BuildContext context) =>
      MediaQuery.sizeOf(context).height;

  // size Screen Width
  static double screenWidth(BuildContext context) =>
      MediaQuery.sizeOf(context).width;

  // size text
  static double? textScaleFactor(BuildContext context,
      {double maxTextScaleFactor = 2}) {
    final width = MediaQuery.of(context).size.width;
    double val = (width / 1400) * maxTextScaleFactor;
    return max(1, min(val, maxTextScaleFactor));
  }
}