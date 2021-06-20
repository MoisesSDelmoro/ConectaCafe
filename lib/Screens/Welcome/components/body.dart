import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Login/login_screen.dart';
import 'package:flutter_auth/Screens/Welcome/components/background.dart';
import 'package:flutter_auth/Screens/registerCoffeeGrower/register_coffee_grower.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    // This size provide us total height and width of our screen
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 30),
              child: SvgPicture.asset("assets/icons/logo_conectacafe.svg",
                  height: 250, width: 250),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(200, 200, 200, 0.5),
                  borderRadius: BorderRadius.circular(29),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text(
                          "Bem vindo ao Conecta Café!",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color.fromRGBO(51, 22, 2, 1)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text(
                          "   " +
                              "A plataforma que encurta a distância\n entre o produtor de café e o comprador.",
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 14,
                              color: Color.fromRGBO(51, 22, 2, 1)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: RoundedButton(
                          text: "Login",
                          fontSize: 18,
                          color: yellowColor,
                          borderColor: Color.fromRGBO(255, 184, 0, 0),
                          textColor: Color.fromRGBO(51, 22, 2, 1),
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return LoginScreen();
                                },
                              ),
                            );
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: RoundedButton(
                          text: "Cadastrar",
                          fontSize: 18,
                          color: Colors.transparent,
                          borderColor: yellowColor,
                          textColor: Color.fromRGBO(51, 22, 2, 1),
                          press: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return RegisterCoffeeGrower();
                                },
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
