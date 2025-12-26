import 'package:findit/utils/constans/app_colors.dart';
import 'package:flutter/material.dart';

class AppOutlineButton {
  AppOutlineButton._();

  static OutlinedButtonThemeData lightOutlineTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black,
      side: BorderSide(color: AppColors.cPrimary),
      textStyle: const TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontWeight: .w600,
      ),
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: .circular(14)),
    ),
  );
  static OutlinedButtonThemeData darkOutlineTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      side: BorderSide(color: AppColors.cPrimary),
      textStyle: const TextStyle(
        fontSize: 16,
        color: Colors.white,
        fontWeight: .w600,
      ),
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: .circular(14)),
    ),
  );
}
