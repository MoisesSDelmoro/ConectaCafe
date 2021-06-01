import 'package:flutter/material.dart';

class Cafe extends StatefulWidget {
  @override
  _CafeState createState() => _CafeState();
}

class _CafeState extends State<Cafe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text(
              'Café',
              style: TextStyle(fontSize: 32),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 51, 22, 2),
        ),
        backgroundColor: Color.fromARGB(255, 255, 248, 228),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[],
            ),
          ),
        ),
      ),
    );
  }
}
