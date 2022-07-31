import 'package:flutter/material.dart';

class Auth extends StatelessWidget {
  final String labeltext;
  final String hinttext;
  final bool obscure;
  const Auth({
    Key? key,
    this.obscure = false,
    required this.labeltext,
    required this.hinttext,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .9,
      child: TextFormField(
        obscureText: obscure,
        decoration: InputDecoration(
          hintText: hinttext,
          labelText: labeltext,
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(25),
            ),
          ),
          disabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.red, width: 1),
            borderRadius: BorderRadius.all(
              Radius.circular(25),
            ),
          ),
        ),
      ),
    );
  }
}
