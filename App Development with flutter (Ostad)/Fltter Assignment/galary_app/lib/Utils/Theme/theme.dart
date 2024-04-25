import 'package:flutter/material.dart';
import 'package:galary_app/Utils/colors.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lighTheme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: AppColors.secondaryColor,
    colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: AppColors.primaryColor,
        onPrimary: AppColors.onPrimaryColor,
        secondary: AppColors.secondaryColor,
        onSecondary: AppColors.secondaryColor,
        error: AppColors.errorColor,
        onError: AppColors.secondaryColor,
        background: AppColors.secondaryColor,
        onBackground: AppColors.onPrimaryColor,
        surface: AppColors.secondaryColor,
        onSurface: AppColors.onPrimaryColor),
  );
}
