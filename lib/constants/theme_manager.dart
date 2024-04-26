import 'package:flutter/material.dart';
import 'package:quickstart_kit/constants/color_manager.dart';
import 'package:quickstart_kit/constants/font_manager.dart';
import 'package:quickstart_kit/constants/style_manager.dart';
import 'package:quickstart_kit/constants/values_manager.dart';

ThemeData applicationTheme() {
  return ThemeData(
      // Main Colors
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.primary, //set opacity to 70%
      primaryColorDark: ColorManager.primary, //darker shade of primary color
      disabledColor: ColorManager.gray,
      splashColor: ColorManager.primary, //set opacity to 70%

      // CardView Theme
      cardTheme: CardTheme(
          color: ColorManager.white,
          shadowColor: ColorManager.gray,
          elevation: AppSize.s4),

      // AppBar Theme
      appBarTheme: AppBarTheme(
          centerTitle: true,
          color: ColorManager.primary,
          elevation: AppSize.s4,
          shadowColor: ColorManager.primary, //set opacity to 70%
          titleTextStyle: getRegularStyle(
              color: ColorManager.white, fontSize: FontSize.s16)),

      // Button Theme
      buttonTheme: ButtonThemeData(
          shape: const StadiumBorder(),
          disabledColor: ColorManager.gray,
          buttonColor: ColorManager.primary,
          splashColor: ColorManager.primary), //set opacity to 70%

      // Text Theme
      textTheme: TextTheme(
        headlineLarge:
            getBoldStyle(color: ColorManager.black, fontSize: FontSize.s16),
        headlineMedium:
            getSemiBoldStyle(color: ColorManager.black, fontSize: FontSize.s16),
        headlineSmall:
            getRegularStyle(color: ColorManager.black, fontSize: FontSize.s16),
      ),

      // Input Decoration Theme
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.all(AppPadding.p8),
        hintStyle: getRegularStyle(color: ColorManager.gray),
        labelStyle: getMediumStyle(color: ColorManager.black),
        errorStyle: getRegularStyle(color: ColorManager.red),
        enabledBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.gray, width: AppSize.s1_5),
            borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),
        focusedBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
            borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),
        errorBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.red, width: AppSize.s1_5),
            borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),
        focusedErrorBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: ColorManager.primary, width: AppSize.s1_5),
            borderRadius: const BorderRadius.all(Radius.circular(AppSize.s8))),
      ));
}
