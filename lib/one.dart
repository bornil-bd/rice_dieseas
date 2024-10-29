import 'package:flutter/material.dart';
import 'package:rice_dieseas/two.dart';

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Color.fromRGBO(147, 231, 173, 1),
        title: const Center(
          child: Text(
            "HOMEPAGE",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              color: Color.fromARGB(255, 131, 189, 6),
              letterSpacing: 2,
            ),
          ),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
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
            SizedBox(
              height: MediaQuery.of(context).size.height / 3.1,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("assets/leaf.jpg"),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: const Text(
                " Welcome to\n Rice Disease Detection\n & Identification App",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.amber,
                    fontWeight: FontWeight.w900),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    "   TEST RICE DISEASE FROM",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Color(0xff4c505b)),
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => const Two()));
                      },
                      child: const Text(
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
