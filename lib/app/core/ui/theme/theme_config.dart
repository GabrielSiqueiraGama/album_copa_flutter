import 'package:flutter/material.dart';
import 'package:dart_week/app/core/ui/styles/colors_app.dart';
import 'package:dart_week/app/core/ui/styles/text_styles.dart';

class ThemeConfig {
  ThemeConfig._();
  static final _defaultInputBorder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(18),
      borderSide: BorderSide(color: ColorsApp.i.greyDark));

  static final theme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      centerTitle: true,
      iconTheme: const IconThemeData(
        color: Colors.black,
      ),
      titleTextStyle: TextStyles.i.textPrimaryFontBold
          .copyWith(color: Colors.black, fontSize: 18),
    ),
    primaryColor: ColorsApp.i.primary,
    colorScheme: ColorScheme.fromSeed(
        seedColor: ColorsApp.i.primary, secondary: ColorsApp.i.secondary),
    inputDecorationTheme: InputDecorationTheme(
      fillColor: Colors.white,
      filled: true,
      isDense: true,
      contentPadding: const EdgeInsets.all(13),
      labelStyle: TextStyles.i.labelText,
      border: _defaultInputBorder,
      enabledBorder: _defaultInputBorder,
      focusedBorder: _defaultInputBorder,
    ),
  );
}
