import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Hi, Zain',
          style: TextStyle(
            color: Color(0xFF282424),
            fontSize: 45,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w700,
          ),
        ),
        Text(
          'Welcome.',
          style: TextStyle(
            color: Color(0xFF4F46E5),
            fontSize: 30,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w700,
          ),
        ),
        Text(
          "Today's Classes",
          style: TextStyle(
            color: Color(0xFF282424),
            fontSize: 24,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    );
  }
}
