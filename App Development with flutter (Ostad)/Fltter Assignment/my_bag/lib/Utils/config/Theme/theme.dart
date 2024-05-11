import 'package:flutter/material.dart';
import 'package:my_bag/Utils/config/Theme/colors.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.scaffoldBgColor,
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: AppColors.primaryColor,
      onPrimary: AppColors.onPrimaryColor,
      secondary: AppColors.secondaryColor,
      onSecondary: AppColors.onPrimaryColor,
      error: AppColors.errorColor,
      onError: AppColors.onPrimaryColor,
      background: AppColors.secondaryColor,
      onBackground: AppColors.onPrimaryColor,
      surface: AppColors.secondaryColor,
      onSurface: AppColors.onPrimaryColor,
    ),
  );
}
