import 'package:findit/utils/constans/app_colors.dart';
import 'package:findit/utils/themes/app_bottom_sheet_theme.dart';
import 'package:findit/utils/themes/app_checkbox_theme.dart';
import 'package:findit/utils/themes/app_chip_theme.dart';
import 'package:findit/utils/themes/app_elevated_button_theme.dart';
import 'package:findit/utils/themes/app_outline_button.dart';
import 'package:findit/utils/themes/app_text_field_theme.dart';
import 'package:findit/utils/themes/app_text_style.dart';
import 'package:findit/utils/themes/appbar_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Outfit',
    brightness: .light,
    primaryColor: AppColors.cPrimary,
    scaffoldBackgroundColor: AppColors.cLightBg,
    textTheme: AppTextStyle.lightTextTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedTheme,
    chipTheme: AppChipTheme.lightChipTheme,
    appBarTheme: AppbarTheme.lightAppBarTheme,
    checkboxTheme: AppCheckboxTheme.lightCheckBoxTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
    outlinedButtonTheme: AppOutlineButton.lightOutlineTheme,
    inputDecorationTheme: AppTextFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Outfit',
    brightness: .dark,
    primaryColor: AppColors.cPrimary,
    scaffoldBackgroundColor: AppColors.cDarkBg,
    textTheme: AppTextStyle.darkTextTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedTheme,
    chipTheme: AppChipTheme.darkChipTheme,
    appBarTheme: AppbarTheme.darkAppBarTheme,
    checkboxTheme: AppCheckboxTheme.darkCheckBoxTheme,
    bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
    outlinedButtonTheme: AppOutlineButton.darkOutlineTheme,
    inputDecorationTheme: AppTextFieldTheme.darkInputDecorationTheme,
  );
}
