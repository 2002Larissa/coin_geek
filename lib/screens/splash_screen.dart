import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D1B2A), // Azul escuro
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Círculo com anel (logo) provisório
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: const SweepGradient(
                  colors: [Colors.blue, Colors.cyan, Colors.greenAccent],
                  startAngle: 0.0,
                  endAngle: 3.14 * 2,
                ),
              ),
              child: const Center(
                child: Icon(Icons.power_settings_new, color: Colors.black, size: 40),
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              "Conectando você ao universo cripto,\nem tempo real.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            )
          ],
        ),
      ),
    );
  }
}
