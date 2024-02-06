import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rice_dieseas/disease/type1.dart';

class Four extends StatefulWidget {
  const Four({super.key});

  @override
  State<Four> createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned: true,
              expandedHeight: 200,
              actionsIconTheme: IconThemeData(opacity: 0.0),
              // backgroundColor: Colors.red,
              flexibleSpace: FlexibleSpaceBar(
                // centerTitle: true,
                title: Text(
                  "TYPES OF DISEASES",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.purple,
                    letterSpacing: 2,
                  ),
                ),
                background: Image.asset(
                  "assets/ricee.jpg",
                  fit: BoxFit.cover,
                ),
                stretchModes: [
                  StretchMode.fadeTitle,
                  StretchMode.zoomBackground
                ],
              ),
            ),
            SliverList(
                delegate: SliverChildListDelegate(<Widget>[
              SizedBox(
                height: 15,
              ),
              ListTile(
                title: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
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
                        MaterialPageRoute(builder: (context) => Type1()));
                  },
                  child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Type 1",
                        style: TextStyle(fontSize: 25),
                      )),
                ),
                //subtitle: Text("Details about this disease"),
                leading: CircleAvatar(
                  backgroundImage: ExactAssetImage("assets/leaf.jpg"),
                ),
              ),
            ]))
          ],
        ),
      ),
    );
  }
}
