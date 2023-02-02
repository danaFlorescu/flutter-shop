import 'package:flutter/material.dart';

const textGreyStyle = TextStyle(
  color: Colors.black54,
  fontWeight: FontWeight.bold,
);

const textGreyStyleSelected = TextStyle(
  shadows: [Shadow(color: Colors.black54, offset: Offset(0, -5))],
  color: Colors.transparent,
  decoration: TextDecoration.underline,
  decorationColor: Colors.black54,
  decorationThickness: 4,
  decorationStyle: TextDecorationStyle.solid,
  fontWeight: FontWeight.bold,
);

const textTitleProduct = TextStyle(fontSize: 16.0, color: Colors.black54);

const textPriceStyle = TextStyle(
  fontWeight: FontWeight.bold,
  color: Colors.black,
  fontSize: 16.0,
);
