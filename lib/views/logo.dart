import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  final double? textSize;

  const Logo({
    Key? key,
    this.textSize = 40,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      const TextSpan(
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
        color: Colors.black,
        fontFamily: 'SpaceGrotesk',
        fontSize: textSize,
        height: .85,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
