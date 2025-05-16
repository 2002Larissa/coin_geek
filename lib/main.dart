import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const CoinGeekApp());
}

class CoinGeekApp extends StatelessWidget {
  const CoinGeekApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
