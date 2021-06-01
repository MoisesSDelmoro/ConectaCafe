import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/HomeMobile/cafe.dart';
import 'package:flutter_auth/Screens/HomeMobile/fazenda.dart';
import 'package:flutter_auth/Screens/HomeMobile/info.dart';

int _selectedIndex = 1;

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  static List<Widget> _pages = <Widget>[
    Cafe(),
    Fazenda(),
    Informacao(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 248, 228),
        body: Center(
          child: _pages.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromARGB(255, 106, 57, 19),
          iconSize: 28,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedIconTheme:
              IconThemeData(color: Colors.amberAccent.shade700, size: 32),
          selectedItemColor: Colors.amberAccent,
          unselectedIconTheme: IconThemeData(
            color: Colors.white,
          ),
          unselectedItemColor: Colors.white,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.call),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.arrow_circle_up),
              label: '',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
