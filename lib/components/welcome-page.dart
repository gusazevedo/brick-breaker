import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Welcome to \nBrick Breaker',
      textAlign: TextAlign.center,
      style: TextStyle(
          color: Color(0xff50FA7B),
          fontWeight: FontWeight.w600,
          fontSize: 32),
    );
  }
}
