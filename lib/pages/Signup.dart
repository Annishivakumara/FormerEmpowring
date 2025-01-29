import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Color(0xFF6DD5FA),
                Color(0xFF8E44AD),
                Color(0xFFF06292),],
                begin: Alignment.topLeft, end: Alignment.topRight),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
