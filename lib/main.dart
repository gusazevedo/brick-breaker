import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:game/components/home-page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Brick Breaker',
      home: HomePage(),
    );
  }
}
