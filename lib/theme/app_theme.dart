import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color.fromARGB(255, 69, 98, 154);

  static final ThemeData lightTheme = ThemeData.light().copyWith(

      // Color primario
      primaryColor: const Color.fromARGB(255, 69, 98, 154),

      // AppBar Theme
      appBarTheme: const AppBarTheme(
          color: primary,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 24),
          iconTheme: IconThemeData(color: Colors.white)),
      listTileTheme: const ListTileThemeData(
        iconColor: primary,
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(foregroundColor: primary),
      ),
      //FloatingActionButtons
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: primary,
          elevation: 5,
          shape: StadiumBorder(),
          foregroundColor: Colors.white60));
}
