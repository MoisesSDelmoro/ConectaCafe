import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/HomeMobile/design/fancy_tab.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 248, 228),
        bottomNavigationBar: FancyTabBar(),
      ),
    );
  }
}
