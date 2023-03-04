import 'package:flutter/material.dart';
import './pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const double = "v";

    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}
