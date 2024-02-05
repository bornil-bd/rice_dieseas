import 'package:flutter/material.dart';

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 300,
              child: Image.asset("assets/farmer.jpg"),
            ),
            Container(
              child: Text(
                  "Hello, this is me ,mr faisal, your loving friend. I love yoou"),
            )
          ],
        ),
      ),
    );
  }
}
