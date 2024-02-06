import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rice_dieseas/four.dart';
import 'package:rice_dieseas/two.dart';

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(147, 231, 173, 1),
        title: Center(
          child: Text(
            "Rice Disease Detector",
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.w500),
          ),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color.fromRGBO(147, 231, 173, 1),
                Colors.white,
                Colors.white,
                Color.fromRGBO(147, 231, 173, 1)

                //add more colors for gradient
              ],
              begin: Alignment.topCenter, //begin of the gradient color
              end: Alignment.bottomCenter, //end of the gradient color
              stops: [
                0,
                0.2,
                0.5,
                0.9,
              ] //stops for individual color
              //set the stops number equal to numbers of color
              ),
        ),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 3.1,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("assets/leaf.jpg"),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                " Welcome to\n Rice Disease Detection\n & Identification App",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.amber,
                    fontWeight: FontWeight.w900),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "   TEST RICE DISEASE FROM",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Color(0xff4c505b)),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Two()));
                      },
                      child: Text(
                        'HERE',
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontWeight: FontWeight.w900,
                            fontSize: 20,
                            color: Color(0xff4c505b)),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
