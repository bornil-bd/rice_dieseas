import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
            title: Center(
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
                          MaterialPageRoute(builder: (context) => Type1()));
                    },
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Bacterial Leaf Blight (BLB)",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Type2()));
                    },
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Blast",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Type3()));
                    },
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rice Tungro Disease",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Type4()));
                    },
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Sheath Blight",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Type5()));
                    },
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Brown Spot",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Type6()));
                    },
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rice Blast",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Type7()));
                    },
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rice Sheath Rot",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Type8()));
                    },
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rice Leaf Scald",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Type9()));
                    },
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "False Smut",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Type10()));
                    },
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Rice Bacterial Leaf Streak",
                          style: TextStyle(fontSize: 25),
                        )),
                  ),
                  //subtitle: Text("Details about this disease"),
                  leading: CircleAvatar(
                    backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                  ),
                ),
                SizedBox(
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
