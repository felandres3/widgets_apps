import 'package:flutter/material.dart';

class CardsScreen extends StatelessWidget {
  const CardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Buttons')),
      body: Center(
        child: ElevatedButton(onPressed: () {}, child: Text('Un Widget mi papacho')),
      ),
    );
  }
}
