import 'package:dart_week/app/core/ui/styles/colors_app.dart';
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
  TextStyle get textPrimaryFontRegular =>
      TextStyle(fontWeight: FontWeight.normal, fontFamily: primaryFont);
  TextStyle get textPrimaryFontMedium =>
      TextStyle(fontWeight: FontWeight.w500, fontFamily: primaryFont);
  TextStyle get textPrimaryFontSemiBold =>
      TextStyle(fontWeight: FontWeight.w600, fontFamily: primaryFont);
  TextStyle get textPrimaryFontBold =>
      TextStyle(fontWeight: FontWeight.bold, fontFamily: primaryFont);
  TextStyle get textPrimaryFontExtraBold =>
      TextStyle(fontWeight: FontWeight.w800, fontFamily: primaryFont);
//fonte secundaria
  TextStyle get textSecondaryFontFontRegular =>
      TextStyle(fontWeight: FontWeight.normal, fontFamily: secondaryFont);
  TextStyle get textSecondaryFontFontMedium =>
      TextStyle(fontWeight: FontWeight.w600, fontFamily: secondaryFont);
  TextStyle get textSecondaryFontFontBold =>
      TextStyle(fontWeight: FontWeight.bold, fontFamily: secondaryFont);
  TextStyle get textSecondaryFontFontExtraBold =>
      TextStyle(fontWeight: FontWeight.w800, fontFamily: secondaryFont);

  TextStyle get labelText => textSecondaryFontFontRegular.copyWith(
        color: ColorsApp.i.greyDark,
      );
}

extension TextsAppExtensions on BuildContext {
  TextStyles get textStyles => TextStyles.i;
}
