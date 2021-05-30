import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Catalogo/catalogo.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/Screens/registerQualityCoffee/register_quality_coffee.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  get expandedHeight => 200;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/logo.svg",
              height: size.height * 0.3,
            ),
            SizedBox(height: size.height * 0.03),
            Text(
              "Cadastrar qualidade produzida?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
                color: whiteColor,
              ),
            ),
            SizedBox(height: size.height * 0.03),
            RoundedButton(
              text: "SIM",
              color: yellowColor,
              borderColor: Color.fromRGBO(255, 184, 0, 0),
              textColor: Colors.white,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return RegisterQualityCoffee();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "NÃO",
              color: lightWhiteColor,
              borderColor: yellowColor,
              textColor: Colors.white,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Catalogo();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
