import 'package:flutter/material.dart';
import 'package:rice_dieseas/loginpage.dart';
import 'package:rice_dieseas/one.dart';
import 'package:rice_dieseas/two.dart';
import 'package:rice_dieseas/three.dart';
import 'package:rice_dieseas/four.dart';
import 'package:rice_dieseas/fifth.dart';
import 'package:remixicon/remixicon.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loginpage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var _currentindex = 0;

  final pages = [
    One(),
    Two(),
    Four(),
    Fifth(),
    Three(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Color.fromARGB(255, 131, 189, 6),
              icon: Icon(Icons.home),
              label: 'Home'),
          BottomNavigationBarItem(
              backgroundColor: Colors.orange,
              icon: Icon((Remix.find_replace_fill)),
              label: 'Test'),
          BottomNavigationBarItem(
              backgroundColor: Colors.purple,
              icon: Icon((Icons.dashboard)),
              label: 'Diseases'),
          BottomNavigationBarItem(
              backgroundColor: Colors.lightBlue,
              icon: Icon((Icons.flag_outlined)),
              label: 'Report'),
          BottomNavigationBarItem(
              backgroundColor: Color.fromRGBO(255, 172, 7, 0.623),
              icon: Icon((Remix.user_settings_line)),
              label: "Profile"),
        ],
        onTap: (index) {
          setState(() {
            _currentindex = index;
          });
        },
      ),
      body: pages[_currentindex],
    );
  }
}
