import 'package:flutter/material.dart';

class Player extends StatelessWidget {
  const Player({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: const Alignment(0, 0.9),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          height: 10,
          width: MediaQuery.of(context).size.width / 3.5,
          color: const Color(0xffBD93F9),
        ),
      ),
    );
  }
}
