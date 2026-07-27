import 'package:flutter/material.dart';

void main() {
  runApp(const YgoScanApp());
}

class YgoScanApp extends StatelessWidget {
  const YgoScanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YGO Scan',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("YGO Scan"),
      ),
      body: const Center(
        child: Text(
          "Welcome to YGO Scan!",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}