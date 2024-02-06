import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rice_dieseas/loginpage.dart';
import 'package:rice_dieseas/signuppage.dart';

class Fifth extends StatelessWidget {
  const Fifth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Page routing')),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Welcome',
            style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Loginpage()));
              },
              child: Text('Login Page')),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Signuppage()));
              },
              child: Text('Sign up Page')),
        ]),
      ),
    );
  }
}
