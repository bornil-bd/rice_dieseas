import 'package:flutter/material.dart';

class Type5 extends StatefulWidget {
  const Type5({super.key});

  @override
  State<Type5> createState() => _Type5State();
}

class _Type5State extends State<Type5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bacterial Leaf Blight (BLB)"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              child: Image.asset(
                "assets/leaf.jpg",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                child: const Text(
                  "Bacterial Leaf Blight (BLB)",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: const TextSpan(
                      text: '',
                      style: TextStyle(color: Colors.black),
                      children: [
                        TextSpan(
                          text: 'Causal Agent:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(text: 'Xanthomonas oryzae pv. oryzae'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  RichText(
                    text: const TextSpan(
                      text: '',
                      style: TextStyle(color: Colors.black),
                      children: [
                        TextSpan(
                          text: 'Symptoms:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                            text:
                                'Blast affects leaves, nodes, panicles, and stems. On leaves, it manifests as small, water-soaked lesions that enlarge rapidly and become spindle-shaped or diamond-shaped with gray centers and dark margins. Infected leaves may eventually wither and die.'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  RichText(
                    text: const TextSpan(
                      text: '',
                      style: TextStyle(color: Colors.black),
                      children: [
                        TextSpan(
                          text: 'Management:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                            text:
                                'Planting resistant varieties, avoiding overhead irrigation, and employing crop rotation and proper field sanitation are effective management strategies.'),
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
