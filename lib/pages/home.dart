import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height/3.0,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: 
                [
                 Color(0xFF6DD5FA), 
                 Color(0xFF8E44AD),
                  Color(0xFFF06292),
                   
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                
                ),
                borderRadius: BorderRadius.vertical(
                  bottom:Radius.elliptical(MediaQuery.of(context).size.height, 
                  105.00)),
              ),
            ),
             Padding(
               padding:  EdgeInsets.only(top: 60.0),
               child: Column(
                  children: [
                    Center(
                      child: Text(
                       'SignIn',
                         style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                         ),
                      ),
                    ),
                    Center(
                      child: Text(
                        'Log In to Your Account',
                        style: TextStyle(
                          fontSize:20.0,
                          color:Color(0xFFbbb0ff),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    //Above Code For just Sign In and  Log In to the Account and It Included 
                    // the design of the  background
                   //Below Code Containes the container That is email and Username box like 
                   // Structure
                
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                      child: Material(
                        elevation: 10.0,
                        borderRadius: BorderRadius.circular(10),
                        // below Child Included The Box Like Search 
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                            height: MediaQuery.of(context).size.height/2,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            // This Included The Search email and  Username Edited

                            child: Column(
                               crossAxisAlignment:   CrossAxisAlignment.start,
                              children: [
                                Text('email/usearname',
                                style: TextStyle(
                                  color: Colors.black ,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.normal,
                                  ),),
                                //Below Completeletely manages Box like structure 
                                // it's rounf shape and color and padding 
                                Container(
                                  padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
                                  decoration: BoxDecoration(
                                    border:Border.all(width: 1.0,color: Colors.black87),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: TextField(
                                    
                                  decoration: InputDecoration(border: InputBorder.none, prefixIcon: Icon(Icons.mail_outline,color:  Color(0xFF7f30fe))),
                                ),
                                ),
                                SizedBox(height: 5.0,),
                                 Text('password',
                                 style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.normal
                                 ),
                            ),
                            SizedBox(height: 4.0,),
                            Container(
                            padding: EdgeInsets.symmetric(vertical: 8.0,horizontal: 12.0),
                             decoration: BoxDecoration(
                              border: Border.all(width: 1.0,color: Colors.black87),
                              borderRadius: BorderRadius.circular(10),
                              
                             ),
                             child: TextField(
                              decoration: InputDecoration(border: InputBorder.none,prefix: Icon(Icons.password)),
                             ),
                            )
                              ],
                            ),
                        
                        ),
                    
                      ),
                    )
                  ],
               ),
             ),
          ],
        ),
      ),
    );
  }
}