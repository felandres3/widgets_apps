import 'package:flutter/material.dart';

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Buttons')),
      body: Center(
        child: ElevatedButton(onPressed: () {}, child: Text('Un botón UwU')),
      ),
    );
  }
}
