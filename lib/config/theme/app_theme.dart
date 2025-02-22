import 'package:flutter/material.dart';

const colorsList = <Color>[
  Colors.red,
  Colors.green,
  Colors.blue, 
  Colors.purple,
  Colors.orange,
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0}): assert(selectedColor >= 0 && selectedColor < colorsList.length);

  ThemeData getTheme() => ThemeData( 
    useMaterial3: true,
    colorSchemeSeed: colorsList[selectedColor],
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      centerTitle: true
    ),
  );
}
