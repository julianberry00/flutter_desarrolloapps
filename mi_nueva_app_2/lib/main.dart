import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('TopBar'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
