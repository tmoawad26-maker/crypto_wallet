import 'package:flutter/material.dart';

/// Colors sampled from the supplied sign up screen reference.
abstract final class AppColors {
  // Screen background and card surfaces.
  static const Color background = Color(0xFFF8F9FC);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color inputSurface = Color(0xFFFFFFFF);
  static const Color cardShadow = Color(0x1A24213D);

  // Brand colors.
  static const Color primary = Color(0xFF694BFF);
  static const Color primaryLight = Color(0xFFA777FF);
  static const Color primaryTint = Color(0xFFE8E5FF);
  static const Color primaryGradientStart = Color(0xFFA66FFF);
  static const Color primaryGradientMiddle = Color(0xFFB5A1F7);
  static const Color primaryGradientEnd = Color(0xFFF8F9FC);

  // Text and controls.
  static const Color textPrimary = Color(0xFF171717);
  static const Color textSecondary = Color(0xFF85888F);
  static const Color hint = Color(0xFF92959B);
  static const Color divider = Color(0xFFE6E7EB);

  // Social sign-in marks visible in the reference.
  static const Color googleBlue = Color(0xFF4285F4);
  static const Color googleRed = Color(0xFFEA4335);
  static const Color googleYellow = Color(0xFFFBBC05);
  static const Color googleGreen = Color(0xFF34A853);
  static const Color facebook = Color(0xFF1877F2);
  static const Color twitter = Color(0xFF1DA1F2);

  // US phone country selector and status bar icons.
  static const Color flagRed = Color(0xFFED4545);
  static const Color flagBlue = Color(0xFF3157A4);
  static const Color flagWhite = Color(0xFFFFFFFF);
  static const Color statusBar = Color(0xFF171717);
  static const Color transparent = Colors.transparent;
}
