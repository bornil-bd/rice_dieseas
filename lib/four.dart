import 'package:flutter/material.dart';
import 'package:rice_dieseas/disease/type1.dart';
import 'package:rice_dieseas/disease/type10.dart';
import 'package:rice_dieseas/disease/type2.dart';
import 'package:rice_dieseas/disease/type3.dart';
import 'package:rice_dieseas/disease/type4.dart';
import 'package:rice_dieseas/disease/type5.dart';
import 'package:rice_dieseas/disease/type6.dart';
import 'package:rice_dieseas/disease/type7.dart';
import 'package:rice_dieseas/disease/type8.dart';
import 'package:rice_dieseas/disease/type9.dart';

class Four extends StatefulWidget {
  const Four({super.key});

  @override
  State<Four> createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Center(
                child: Text(
              'TYPES OF DISEASES',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                color: Colors.purple,
                letterSpacing: 2,
              ),
            )),
          ),
          body: CustomScrollView(
            slivers: <Widget>[
              SliverList(
                  delegate: SliverChildListDelegate(<Widget>[
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Type1()));
                    },
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Bacterial Leaf Blight (BLB)",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Type2()));
                    },
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Blast",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Type3()));
                    },
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rice Tungro Disease",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Type4()));
                    },
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Sheath Blight",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Type5()));
                    },
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Brown Spot",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Type6()));
                    },
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rice Blast",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Type7()));
                    },
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rice Sheath Rot",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Type8()));
                    },
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rice Leaf Scald",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Type9()));
                    },
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "False Smut",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const Type10()));
                    },
                    child: const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rice Bacterial Leaf Streak",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: const CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
              ]))
            ],
          ),
        ),
      ),
    );
  }
}
