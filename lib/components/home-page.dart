import 'dart:async';
import 'package:flutter/material.dart';
import 'package:game/components/ball.dart';
import 'package:game/components/player.dart';
import 'package:game/components/welcome-page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // ball settings
  double ballX = 0;
  double ballY = 0;

  // game settings
  bool hasGameStarted = false;

  void startGame() {
    hasGameStarted = true;
    Timer.periodic(const Duration(milliseconds: 10), (timer) {
      setState(() {
        ballY -= 0.01;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: startGame,
      child: Scaffold(
        backgroundColor: const Color(0xff282A36),
        body: Center(
          child: Stack(
            children: [
              // Static screen
              WelcomePage(hasGameStarted: hasGameStarted),

              // Ball
              Ball(ballX: ballX, ballY: ballY),

              // Player
              const Player(),
            ],
          ),
        ),
      ),
    );
  }
}
