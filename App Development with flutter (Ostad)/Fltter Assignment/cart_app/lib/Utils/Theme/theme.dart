import 'package:cart_app/Utils/Config/colors.dart';
import 'package:flutter/material.dart';

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
      background: AppColors.scaffoldBgColor,
      onBackground: AppColors.onPrimaryColor,
      surface: AppColors.scaffoldBgColor,
      onSurface: AppColors.onPrimaryColor,
    ),
  );
}
