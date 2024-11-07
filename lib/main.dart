import 'package:flutter/material.dart';
import 'package:slenap/utils/app_theme.dart';
import 'package:slenap/views/screens/main_wrapper.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: darkyy,
      home: const MainWrapper(),
    );
  }
}
