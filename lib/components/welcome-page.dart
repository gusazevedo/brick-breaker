import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  final bool hasGameStarted;

  const WelcomePage({super.key, required this.hasGameStarted});

  @override
  Widget build(BuildContext context) {
    return hasGameStarted
        ? Container()
        : Container(
            alignment: const Alignment(0, -0.3),
            child: const Text(
              'Welcome to \nBrick Breaker',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color(0xff50FA7B),
                  fontSize: 46,
                  fontWeight: FontWeight.w600),
            ),
          );
  }
}
