import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.indigo;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
    //color primerio
    primaryColor: primary,

    //appbartheme
    appBarTheme: const AppBarTheme(color: primary, elevation: 0),

    //textbutton theme
    textButtonTheme:
        TextButtonThemeData(style: TextButton.styleFrom(primary: primary)),

    //floatingactionbutton theme
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: primary, elevation: 5),

    //elevatedButtonn theme
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            primary: primary, shape: const StadiumBorder(), elevation: 0)),
    //alertdialog theme
    //alertdialog
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      //color primerio
      primaryColor: primary,

      //appbartheme
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),
      scaffoldBackgroundColor: Colors.black);
}
