import 'package:flutter/material.dart';

class TextStyles {
  static TextStyles? _instance;
  TextStyles._();

  static TextStyles get i {
    _instance ??= TextStyles._();
    return _instance!;
  }

  String get primaryFont => 'Poppins';
  String get secondaryFont => 'MPlus1P';
//Cor primaria
  TextStyle get TextPrimaryFontRegular =>
      TextStyle(fontWeight: FontWeight.normal, fontFamily: primaryFont);
  TextStyle get TextPrimaryFontMedium =>
      TextStyle(fontWeight: FontWeight.w500, fontFamily: primaryFont);
  TextStyle get TextPrimaryFontSemiBold =>
      TextStyle(fontWeight: FontWeight.w600, fontFamily: primaryFont);
  TextStyle get TextPrimaryFontBold =>
      TextStyle(fontWeight: FontWeight.bold, fontFamily: primaryFont);
  TextStyle get TextPrimaryFontExtraBold =>
      TextStyle(fontWeight: FontWeight.w800, fontFamily: primaryFont);
//fonte secundaria
  TextStyle get TextSecondaryFontFontRegular =>
      TextStyle(fontWeight: FontWeight.normal, fontFamily: secondaryFont);
  TextStyle get TextSecondaryFontFontMedium =>
      TextStyle(fontWeight: FontWeight.w600, fontFamily: secondaryFont);
  TextStyle get TextSecondaryFontFontBold =>
      TextStyle(fontWeight: FontWeight.bold, fontFamily: secondaryFont);
  TextStyle get TextSecondaryFontFontExtraBold =>
      TextStyle(fontWeight: FontWeight.w800, fontFamily: secondaryFont);
}

extension TextsAppExtensions on BuildContext {
  TextStyles get texts => TextStyles.i;
}
