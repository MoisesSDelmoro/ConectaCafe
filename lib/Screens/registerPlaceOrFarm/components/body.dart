import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/Screens/confirmRegisterQualityCoffee/confirmRegisterQualityCoffee.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';
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
              "Cadastro do Sítio/Fazenda",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: whiteColor,
              ),
            ),
            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText1: "Nome da Propriedade",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText1: "Rua",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText1: "Bairro",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText1: "Cidade",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText1: "Altitude",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText1: "Telefone",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText1: "Sobre/História",
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "CONTINUAR",
              color: yellowColor,
              borderColor: Color.fromRGBO(255, 184, 0, 0),
              textColor: Colors.white,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ConfirmRegisterQualityCoffee();
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
