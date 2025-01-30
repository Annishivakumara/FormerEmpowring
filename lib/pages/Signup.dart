//import 'dart:nativewrappers/_internal/vm/lib/ffi_patch.dart';

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
                gradient: LinearGradient(colors: [
                 // Color(0xFF6DD5FA),
                 Color(0xFF004d26),
                 Color.fromARGB(255, 0, 104, 51),
                 Color(0xFF008000),],
                begin: Alignment.topLeft, end: Alignment.topRight),
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.elliptical(MediaQuery.of(context).size.height, 105.00),
                ),
              ),
              
            ),
            Padding(

              padding: const EdgeInsets.all(60.0),
              child: Column(
                children: [
                  Center(
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                       fontWeight: FontWeight.bold,
                         ),
                    ),
                    
                  ),
                  Padding(
                    padding: const EdgeInsets.all(60.0),
                    child: Column(
                      children: [
                        Center(
                          child: Text(
                            'Sign Up to Your Account',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 18.0,
                            fontWeight: FontWeight.w700,
                                             ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
           
              
          
          ],
        ),
      ),
    );
  }
}
