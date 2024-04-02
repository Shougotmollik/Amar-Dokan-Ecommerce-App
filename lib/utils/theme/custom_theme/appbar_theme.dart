import 'package:flutter/material.dart';

class AppbarTheme {
  AppbarTheme._();

//  Light app bar

  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(size: 24, color: Colors.black),
    actionsIconTheme: IconThemeData(size: 24, color: Colors.black),
    titleTextStyle: TextStyle(
        fontWeight: FontWeight.w600, fontSize: 18.0, color: Colors.black),
  );

  // dark app bar

  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(size: 24, color: Colors.black),
    actionsIconTheme: IconThemeData(size: 24, color: Colors.white),
    titleTextStyle: TextStyle(
        fontWeight: FontWeight.w600, fontSize: 18.0, color: Colors.white),
  );
}
