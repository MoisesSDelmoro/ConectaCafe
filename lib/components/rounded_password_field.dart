import 'package:flutter/material.dart';
import 'package:flutter_auth/components/text_field_container.dart';
import 'package:flutter_auth/constants.dart';

class RoundedPasswordField extends StatelessWidget {
  final String hintText2;
  final IconData icon;
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    Key key,
    this.hintText2,
    this.icon = Icons.person,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var inputDecoration = InputDecoration(
      suffixIcon: Icon(
        Icons.visibility,
        color: Color.fromRGBO(255, 184, 0, 1),
      ),
      hintText: hintText2,
      hintStyle: TextStyle(fontSize: 14),
      border: InputBorder.none,
    );
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        style: TextStyle(fontSize: 14),
        decoration: inputDecoration,
      ),
    );
  }
}
