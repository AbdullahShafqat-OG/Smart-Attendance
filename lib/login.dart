import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        children: [
          const Text(
            'LOGIN TO YOUR ACCOUNT',
            style: TextStyle(
              color: Color(0xFF1C2D40),
              fontSize: 16,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const TextField(
            style: TextStyle(
              fontSize: 15,
              fontFamily: 'Inter',
            ),
            decoration: InputDecoration(
              hintText: 'Email',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const TextField(
            style: TextStyle(
              fontSize: 15,
            ),
            decoration: InputDecoration(
              hintText: 'Password',
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: SizedBox(
              height: 30,
              child: TextButton(
                onPressed: () {
                  print("Forgot Password");
                },
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(
                    EdgeInsets.zero,
                  ),
                ),
                child: const Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: Color(0xFF6C6C6C),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextButton(
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(
                Colors.white,
              ),
              backgroundColor: MaterialStateProperty.all<Color>(
                const Color(0xFF4F46E5),
              ),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 10,
                ),
              ),
            ),
            onPressed: () {},
            child: const Text(
              'LOG IN',
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
