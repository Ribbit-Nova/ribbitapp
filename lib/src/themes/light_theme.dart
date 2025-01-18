import 'package:flutter/material.dart';

class LightTheme {
  static ThemeData get theme {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: const Color(0xFF4B9B43), // Button Color
      scaffoldBackgroundColor: const Color(0xFFFFFFFF), // Splash background
      disabledColor: const Color.fromARGB(255, 174, 173, 173),
      // checkboxTheme: CheckboxThemeData(
      //   fillColor: WidgetStatePropertyAll(const Color(0xFF4B9B43)),
      // ),
      textTheme: TextTheme(
          headlineLarge: TextStyle(
              fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black),
          bodyMedium: TextStyle(fontSize: 16.0, color: Colors.black),
          bodySmall: TextStyle(fontSize: 14.0, color: Colors.black)),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xFF4B9B43),
          padding: EdgeInsets.all(14.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: Colors.black,
        ),
      ),
      // colorScheme: ColorScheme.fromSeed(seedColor: HexColor('#4b9B43')),
      // useMaterial3: true,
    );
  }
}

// class HexColor extends Color {
//   static int _getColorFromHex(String hexColor) {
//     hexColor = hexColor.toUpperCase().replaceAll("#", "");
//     if (hexColor.length == 6) {
//       hexColor = "FF$hexColor";
//     }
//     return int.parse(hexColor, radix: 16);
//   }

//   HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
// }
