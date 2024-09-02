import 'package:catchyourkiss/Common/style/styles.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme() {
    final colors = AppColors.light();
    return ThemeData(
      primaryColor: colors.primary,
      colorScheme: ColorScheme.light(
        primary: colors.primary,
        secondary: colors.secondary,
        surface: colors.surface,
        error: colors.error,
      ),
      scaffoldBackgroundColor: colors.background,
      textTheme: TextTheme(
        bodyLarge: TextStyle(color: colors.textPrimary),
        bodyMedium: TextStyle(color: colors.textSecondary),
      ),
      dividerColor: colors.divider,
      // Add more theme properties as needed
    );
  }

  static ThemeData darkTheme() {
    final colors = AppColors.dark();
    return ThemeData(
      primaryColor: colors.primary,
      colorScheme: ColorScheme.dark(
        primary: colors.primary,
        secondary: colors.secondary,
        surface: colors.surface,
        error: colors.error,
      ),
      scaffoldBackgroundColor: colors.background,
      textTheme: TextTheme(
        bodyLarge: TextStyle(color: colors.textPrimary),
        bodyMedium: TextStyle(color: colors.textSecondary),
      ),
      dividerColor: colors.divider,
      // Add more theme properties as needed
    );
  }
}
