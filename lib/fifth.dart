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
        title: Center(
            child: Text(
          'REPORTS',
          style: TextStyle(
            fontWeight: FontWeight.w900,
            color: Colors.lightBlue,
            letterSpacing: 2,
          ),
        )),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Your reports will \nbe shown here',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ]),
      ),
    );
  }
}
