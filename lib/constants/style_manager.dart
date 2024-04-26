import 'package:flutter/material.dart';
import 'package:quickstart_kit/constants/font_manager.dart';

TextStyle createTextStyle(double fontSize, FontWeight fontWeight, Color color,
    {String fontFamily = FontFamilyManager.montserrat,
    FontStyle fontStyle = FontStyleManager.normal,
    TextOverflow overflow = TextOverflow.fade}) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: fontFamily,
      color: color,
      fontStyle: fontStyle,
      overflow: overflow,
      fontWeight: fontWeight);
}

TextStyle getLightStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return createTextStyle(fontSize, FontWeightManager.light, color);
}

TextStyle getRegularStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return createTextStyle(fontSize, FontWeightManager.regular, color);
}

TextStyle getMediumStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return createTextStyle(fontSize, FontWeightManager.medium, color);
}

TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return createTextStyle(fontSize, FontWeightManager.bold, color);
}

TextStyle getSemiBoldStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return createTextStyle(fontSize, FontWeightManager.semiBold, color);
}


