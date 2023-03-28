import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text.rich(
      TextSpan(
        text: 'smart\n',
        children: [
          TextSpan(
            text: 'attendance',
            style: TextStyle(
              color: Color(0xFF4F46E5),
            ),
          ),
        ],
      ),
      textAlign: TextAlign.center,
      style: TextStyle(
        fontFamily: 'SpaceGrotesk',
        fontSize: 40,
        height: .85,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
