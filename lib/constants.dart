import 'dart:math';

import 'package:flutter/material.dart';

// Colors
/// The primary color for the Home page.
const Color kHomePageColor = Color(0xFFC984FF);

// TextStyle
/// The primary textStyle for the Home page.
TextStyle kHomePageTextStyle = const TextStyle(
  color: Color(0xFF021C23),
  fontWeight: FontWeight.w700,
  fontSize: 16,
);

//Functions
///The primary function for generate color.
Color generateUniqueColor() {
  final Random random = Random();
  // Generating random RGB values.
  final int r = random.nextInt(256);
  final int g = random.nextInt(256);
  final int b = random.nextInt(256);
  // Create a color with full opacity (alpha = 255).
  return Color.fromARGB(255, r, g, b);
}
