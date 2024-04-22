import 'package:flutter/material.dart';

class ColorManager {
  static Color primary = HexColor.fromHex("#ED9728");
  static Color black = HexColor.fromHex("#000000");
  static Color silver = HexColor.fromHex("#C0C0C0");
  static Color gray = HexColor.fromHex("#808080");
  static Color white = HexColor.fromHex("#FFFFFF");
  static Color red = HexColor.fromHex("#FF0000");
  static Color yellow = HexColor.fromHex("#FFFF00");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll('#', '');
    if (hexColorString.length == 6) {
      hexColorString = "FF$hexColorString";
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}