import 'package:flutter/material.dart';

class ScreenSize{
  static double width(BuildContext context, double percentage) {
    return MediaQuery.sizeOf(context).width * percentage / 100;
  }

  static double height(BuildContext context, double percentage) {
    return MediaQuery.sizeOf(context).height * percentage / 100;
  }
}
