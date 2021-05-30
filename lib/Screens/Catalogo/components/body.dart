import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';

class Body extends StatelessWidget {
  get expandedHeight => 200;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background();
  }
}
