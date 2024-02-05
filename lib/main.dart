import 'package:flutter/material.dart';
import 'package:rice_dieseas/one.dart';
import 'package:rice_dieseas/two.dart';
import 'package:rice_dieseas/three.dart';
import 'package:rice_dieseas/four.dart';
import 'package:remixicon/remixicon.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
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

  final pages = [One(), Two(), Three(), Four()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.orange,
              icon: Icon(Icons.home),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon((Remix.find_replace_fill)), label: 'Test'),
          BottomNavigationBarItem(
              icon: Icon((Remix.user_settings_line)), label: "Profile"),
          BottomNavigationBarItem(
              icon: Icon((Icons.dashboard)), label: 'Others'),
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
