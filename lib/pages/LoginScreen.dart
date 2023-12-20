import 'package:flutter/material.dart';
import 'package:jeiproject/elements/Connection.dart';
import 'package:jeiproject/elements/LogInButton.dart';
import 'package:jeiproject/elements/LoginField.dart';
import 'package:jeiproject/elements/Fist_password.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(238, 238, 238, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Connect(),
          LoginInfo(
            labelText: 'Username',
            imageAsset: "lib/images/LeadingIcon.png",
          ),
          SizedBox(
            height: 10,
          ),
          LoginInfo(
            labelText: 'Password',
            imageAsset: "lib/images/lock 4.png",
          ),
          LoginButton(),
          Forgot(),
        ],
      ),
    );
  }
}
