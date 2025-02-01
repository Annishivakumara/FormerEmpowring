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
            // Top Gradient Container
            Container(
              height: MediaQuery.of(context).size.height / 3.0,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                 colors: [
    Color(0xFF6DD5FA), // Soft Blue
    Color(0xFFCABBE9), // Lavender
    Color(0xFFB2F2BB), // Mint Green
  ],
                  begin: Alignment.topLeft,
                  end: Alignment.topRight,
                ),
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.elliptical(
                    MediaQuery.of(context).size.height,
                    105.00,
                  ),
                ),
              ),
            ),
            // Main Content
            SizedBox(height: 30.0,),
            Padding(
              padding: const EdgeInsets.only(top: 60.0, left: 20.0, right: 20.0),
              child: Column(
                children: [
                  // Sign Up Title
                  Center(
                    child: Text(
                      'Join Us',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 2.0),
                  // Subtitle
                  Center(
                    child: Text(
                      'Create new account',
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 17.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  // Form Container
                  Container(
                   child: Column(
                    children: [
                      
                    ],
                   ), 
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                         padding: EdgeInsets.symmetric(vertical: 40.0, horizontal: 10.0),
                        height: MediaQuery.of(context).size.height/1.5,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // First Name Field
                              Text(
                                'First Name',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(height: 2.0),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  hintText: 'Enter your first name',
                                ),
                              ),
                              SizedBox(height: 8.0),
                              // Last Name Field (Added for example)
                              Text(
                                'Last Name',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(height: 8.0),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  hintText: 'Enter your last name',
                                ),
                              ),
                              SizedBox(height: 8.0),
                              // Sign Up Button (Added for example)
                              Text(
                                'Phone no',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize:15.0,
                                  ),
                              ),
                              SizedBox(height: 5.0,),
                              TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10.0),
                                    
                                    ),
                                    hintText: 'Enter your phone number',
                                  ),
                              ),
                              SizedBox(height: 1.0,),
                              Text(
                                'email',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.bold,
                                   ),
                              ),
                              SizedBox(height: 1.0,),
                              TextField(
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                     ),
                                  hintText: 'Enter your email',
                                ),
                              ),
                              SizedBox(height: 10.0,),
                               Center(
                                child: ElevatedButton(
                                  onPressed: () {
                                    // Add sign-up logic here
                                  },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Color.fromARGB(255, 108, 214, 161),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 40.0,
                                      vertical: 15.0,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                  ),
                                
                                  child: Text(
                                    'Sign Up',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                              
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
