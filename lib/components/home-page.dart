import 'package:flutter/material.dart';
import 'package:game/components/welcome-page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff282A36),
      body: Center(
        child: Stack(
          children: [
            WelcomePage()
          ],
        ),
      ),
    );
  }
}
