import 'package:ecommerce_app_project/utils/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.deepOrange,
    scaffoldBackgroundColor: Colors.deepOrange.shade50,
    textTheme: AppTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData();
}
