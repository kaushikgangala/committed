// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var appTheme = ThemeData(
  fontFamily: GoogleFonts.montserrat().fontFamily,
  brightness: Brightness.dark,
  textTheme: TextTheme(
    headlineLarge: TextStyle(fontSize: 36),
    headlineMedium: TextStyle(fontSize: 20),
    bodyText1: TextStyle(fontSize: 16),
    bodyText2: TextStyle(fontSize: 14, height: 20),
    button: TextStyle(fontSize: 18),
  ),
);
