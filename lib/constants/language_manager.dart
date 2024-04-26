// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

enum LanguageType { ENGLISH, HINDI }

const String HINDI = "hi";
const String ENGLISH = "en";
const String ASSETS_PATH_LOCALISATIONS = "/assets/translations";
const Locale HINDI_LOCAL = Locale("hi","IN");
const Locale ENGLISH_LOCAL = Locale("en","US");

extension LanguageTypeExtension on LanguageType {
  String getValue() {
    switch (this) {
      case LanguageType.ENGLISH:
        return ENGLISH;
      case LanguageType.HINDI:
        return HINDI;
    }
  }
}
