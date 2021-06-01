import 'package:flutter/material.dart';

class Informacao extends StatefulWidget {
  @override
  _InformacaoState createState() => _InformacaoState();
}

class _InformacaoState extends State<Informacao> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text(
              'Informações',
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
