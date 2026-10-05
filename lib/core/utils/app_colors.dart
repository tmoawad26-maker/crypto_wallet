import 'package:flutter/material.dart';

class AppColors {
  /// --- Light Mode Colors ---
  static const Color primaryColor = Color(0xFF287BFF);
  static const Color onPrimaryColorLight = Color(0xFFFFFFFF);
  static const Color scaffoldBackgroundColorLight = Color(0xFFCACACA);
  static const Color secondaryColorLight = Color(0xFF245BFF);
  static const Color surfaceColorLight = Color(0xFFFFFFFF);
  static const Color onSurfaceColorLight = Color(0xFF000000);

  /// --- Dark Mode Colors (Sampleed from UI) ---
  // The vibrant blue accent used for active chips ("All") and navigation highlights
  static const Color primaryColorDark = Color(0xFF2B7BFF);
  static const Color onPrimaryColorDark = Color(0xFFFFFFFF);

  // The main deep midnight background color of the scaffold
  static const Color scaffoldBackgroundColorDark = Color(0xFF0D111C);

  // The slightly lighter, dark navy surface used for cards, list items, and background containers
  static const Color surfaceColorDark = Color(0xFF131A26);

  // Crisp white/near-white for prominent text fields like prices and currency titles
  static const Color onSurfaceColorDark = Color(0xFFFFFFFF);

  // Secondary text color for labels (like "Name", "Price", "Value" and secondary currency titles)
  static const Color onSurfaceVariantDark = Color(0xFF6C757D);
  // ... previous colors ...

  /// --- Chart & Transaction Action Colors ---

  // Action Buttons
  static const Color sellButtonColor = Color(
    0xFF00B074,
  ); // The solid green background for the "Sell" button
  static const Color buyButtonColor = Color(
    0xFFDF3E3E,
  ); // The solid red background for the "Buy" button
  static const Color onActionButtonColor = Color(
    0xFFFFFFFF,
  ); // White text color for action button labels

  // Chart Data Elements
  static const Color chartLineColor = Color(
    0xFF00B074,
  ); // The bright green stroke color for the active price trend line
  static const Color chartGridLineColor = Color(
    0xFF1E293B,
  ); // The subtle dark gray/blue dashed grid lines behind the chart
  static const Color chartAxisLabelColor = Color(
    0xFF6C757D,
  ); // Text color for time/price labels (e.g., "6:00", "192")

  // Interactive Tooltip Popups
  static const Color tooltipBackgroundColor = Color(
    0xFFFFFFFF,
  ); // Pure white background for the active data marker card
  static const Color onTooltipTextColor = Color(
    0xFF131A26,
  ); // Dark text used inside the white tooltip popup

  // Timeframe Selector Chips
  static const Color timeframeActiveText = Color(
    0xFF00B074,
  ); // Green text color indicating selected range (e.g., "1D" text)
  static const Color timeframeInactiveText = Color(
    0xFF6C757D,
  ); // Muted text color for unselected ranges (e.g., "5D", "1M")
  static const Color timeframePillBg = Color(
    0xFF080C14,
  ); // Inner dark background card behind the "1H | 1D | 1M | All" selector
}
