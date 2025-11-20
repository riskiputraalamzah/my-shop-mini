import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const Color primaryBlack = Color(0xFF111111);
  static const Color secondaryGrey = Color(0xFF9E9E9E);
  static const Color backgroundWhite = Color(0xFFFFFFFF);
  static const Color lightGrey = Color(0xFFF5F5F5);

  static ThemeData get theme {
    return ThemeData(
      primaryColor: primaryBlack,
      scaffoldBackgroundColor: backgroundWhite,
      colorScheme: ColorScheme.fromSwatch().copyWith(
        primary: primaryBlack,
        secondary: primaryBlack,
      ),
      textTheme: GoogleFonts.poppinsTextTheme().apply(
        bodyColor: primaryBlack,
        displayColor: primaryBlack,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: backgroundWhite,
        elevation: 0,
        centerTitle: true,
        iconTheme: IconThemeData(color: primaryBlack),
        titleTextStyle: TextStyle(
          color: primaryBlack,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 1.2,
          fontFamily: 'Poppins',
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: primaryBlack,
          foregroundColor: Colors.white,
          elevation: 0,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.zero, // Boxy look
          ),
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
        ),
      ),
    );
  }
}
