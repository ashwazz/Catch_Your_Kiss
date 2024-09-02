

import 'package:flutter/material.dart';

class AppColors {
  final Color primary;
  final Color secondary;
  final Color background;
  final Color surface;
  final Color error;
  final Color textPrimary;
  final Color textSecondary;
  final Color textHint;
  final Color divider;

  const AppColors({
    required this.primary,
    required this.secondary,
    required this.background,
    required this.surface,
    required this.error,
    required this.textPrimary,
    required this.textSecondary,
    required this.textHint,
    required this.divider,
  });

  // Light theme colors
  factory AppColors.light() {
    return const AppColors(
      primary: Color(0xFF6200EE),
      secondary: Color(0xFF03DAC6),
      background: Color(0xFFFFFFFF),
      surface: Color(0xFFFFFFFF),
      error: Color(0xFFB00020),
      textPrimary: Color(0xFF000000),
      textSecondary: Color(0xFF757575),
      textHint: Color(0xFF9E9E9E),
      divider: Color(0xFFBDBDBD),
    );
  }

  // Dark theme colors
  factory AppColors.dark() {
    return const AppColors(
      primary: Color(0xFFBB86FC),
      secondary: Color(0xFF03DAC6),
      background: Color(0xFF121212),
      surface: Color(0xFF121212),
      error: Color(0xFFCF6679),
      textPrimary: Color(0xFFFFFFFF),
      textSecondary: Color(0xFFB3B3B3),
      textHint: Color(0xFF9E9E9E),
      divider: Color(0xFF424242),
    );
  }
}
