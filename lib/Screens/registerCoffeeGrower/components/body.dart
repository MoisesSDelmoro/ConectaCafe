import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/HomeMobile/home_screen.dart';
import 'package:flutter_auth/Screens/Login/components/background.dart';
import 'package:flutter_auth/Screens/Signup/signup_screen.dart';
import 'package:flutter_auth/components/already_have_an_account_acheck.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';
import 'package:flutter_auth/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
        child: SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 30),
            child: SvgPicture.asset("assets/icons/logo.svg",
                height: 175, width: 175),
          ),
          SizedBox(height: size.height * 0.03),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1),
                borderRadius: BorderRadius.circular(29),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: Text(
                        "Cadastrar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 32,
                          color: Color.fromRGBO(97, 51, 2, 1),
                        ),
                      ),
                    ),
                    RoundedInputField(
                      hintText1: "Nome",
                      onChanged: (value) {},
                    ),
                    RoundedInputField(
                      hintText1: "CPF",
                      onChanged: (value) {},
                    ),
                    RoundedInputField(
                      hintText1: "Telefone",
                      onChanged: (value) {},
                    ),
                    RoundedInputField(
                      hintText1: "E-mail",
                      onChanged: (value) {},
                    ),
                    RoundedPasswordField(
                      hintText2: "Senha",
                      onChanged: (value) {},
                    ),
                    RoundedButton(
                      text: "Cadastrar",
                      borderColor: Color.fromRGBO(255, 184, 0, 1),
                      color: Color.fromRGBO(255, 184, 0, 1),
                      fontSize: 18,
                      press: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return HomeScreen();
                            },
                          ),
                        );
                      },
                    ),
                    AlreadyHaveAnAccountCheck(
                      press: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return SignUpScreen();
                            },
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
