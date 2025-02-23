import 'package:flutter/material.dart';
import 'package:widgets_apps/config/theme/app_theme.dart';
import 'package:widgets_apps/presentation/screens/buttons/buttons_screen.dart';
import 'package:widgets_apps/presentation/screens/cards/cards_screen.dart';
import 'package:widgets_apps/presentation/screens/home/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 4).getTheme(),
      home: const HomeScreen(),
      routes: {
        '/lessons': (context) => ButtonsScreen(),
        '/account': (context) => const CardsScreen(),
      },
    );
  }
}
