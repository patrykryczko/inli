import 'package:flutter/material.dart';

void main() => runApp(const InliApp());

class InliApp extends StatelessWidget {
  const InliApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inli',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(title: 'Hello, World!'),
    );
  }
}

class HomePage extends StatelessWidget {
  final String title;

  const HomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(title);
  }
}
