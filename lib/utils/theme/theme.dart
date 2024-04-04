import 'package:ecommerce_app_project/utils/theme/custom_theme/appbar_theme.dart';
import 'package:ecommerce_app_project/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:ecommerce_app_project/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:ecommerce_app_project/utils/theme/custom_theme/chip_theme.dart';
import 'package:ecommerce_app_project/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:ecommerce_app_project/utils/theme/custom_theme/outlined_button_theme.dart';
import 'package:ecommerce_app_project/utils/theme/custom_theme/text_field_decoration_theme.dart';
import 'package:ecommerce_app_project/utils/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  // Light theme properties

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.deepOrange,
    scaffoldBackgroundColor: Colors.deepOrange.shade50,
    textTheme: AppTextTheme.lightTextTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButton,
    appBarTheme: AppbarTheme.lightAppBarTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: AppCheckboxTheme.lightCheckboxTheme,
    chipTheme: AppChipTheme.lightChipTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: AppTextFieldDecorationTheme.lightInputDecorationTheme,
  );

  // Dark theme properties

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.deepOrange,
    scaffoldBackgroundColor: Colors.black,
    textTheme: AppTextTheme.darkTextTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButton,
    appBarTheme: AppbarTheme.darkAppBarTheme,
    bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: AppCheckboxTheme.darkCheckboxTheme,
    chipTheme: AppChipTheme.darkChipTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: AppTextFieldDecorationTheme.darkInputDecorationTheme,
  );
}
