import 'package:flutter/material.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';
import 'package:dart_week/app/core/ui/styles/colors_app.dart';

mixin Messages<T extends StatefulWidget> on State<T> {
  void showError(String message) {
    showTopSnackBar(
        context,
        CustomSnackBar.error(
          message: message,
          backgroundColor: context.colors.primary,
        ));
  }

  void showInfo(String message) {
    showTopSnackBar(
        context,
        CustomSnackBar.info(
          message: message,
          backgroundColor: context.colors.secondary,
        ));
  }

  void showSucess(String message) {
    showTopSnackBar(
        context,
        CustomSnackBar.success(
          message: message,
        ));
  }
}
