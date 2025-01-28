import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height/2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: 
                [

                   Color(0xFFF06292),
                    
                ],
                begin: Alignment.topCenter, end: Alignment.topRight,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
