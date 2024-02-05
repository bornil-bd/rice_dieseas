import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 13, 247, 83),
          title: Center(
            child: Text(
              "Homepage",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2.8,
                width: MediaQuery.of(context).size.width,
                child: Image.asset("assets/farmer.jpg"),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                child: Text(
                    "Hello, this is me ,mr faisal, your loving friend. I love yoou"),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                child: Text("I am learning to build this app"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
