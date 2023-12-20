// ignore_for_file: file_names, prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class LoginInfo extends StatefulWidget {
  final String labelText;
  final String imageAsset;
  const LoginInfo({
    Key? key,
    required this.labelText,
    required this.imageAsset,
  }) : super(key: key);
  @override
  State<LoginInfo> createState() => _LoginInfoState();
}

class _LoginInfoState extends State<LoginInfo> {
  late final String labelText;
  late final String imageAsset;
  @override
  Widget build(BuildContext context) => Container(
        width: 270,
        height: 54,
        decoration: BoxDecoration(
          color: const Color.fromRGBO(77, 137, 236, 1),
          borderRadius: BorderRadius.circular(40),
        ),
        child: Row(
          children: [
            Image.asset(
              imageAsset,
              width: 18,
              height: 22,
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                labelText,
                style: TextStyle(
                  color: Color.fromRGBO(60, 132, 192, 1),
                  fontSize: 16,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      );
}
