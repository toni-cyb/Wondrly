import 'package:flutter/material.dart';

void main() {
  runApp(const LuminiqApp());
}

class LuminiqApp extends StatelessWidget {
  const LuminiqApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Luminiq Ludogames',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Luminiq Ludogames")),
      body: const Center(
        child: Text("Bienvenue dans Luminiq 🎉"),
      ),
    );
  }
}
