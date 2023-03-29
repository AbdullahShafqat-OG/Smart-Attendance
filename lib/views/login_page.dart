import 'package:flutter/material.dart';
import 'package:smart_attendance/views/login.dart';
import 'package:smart_attendance/views/logo.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Center(
          child: Logo(),
        ),
        SizedBox(
          height: 10,
        ),
        Login(),
      ],
    );
  }
}
