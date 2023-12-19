import 'package:flutter/material.dart';

class LoginInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => LoginInfoState();
}

class LoginInfoState extends State<LoginInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 270,
        height: 54,
        decoration: BoxDecoration(
          color: Color.fromRGBO(77, 137, 236, 1),
          borderRadius: BorderRadius.circular(40),
        ),
        child: Row(
          children: const [
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.person_outlined,
              color: Color.fromRGBO(60, 132, 192, 1),
            ),
            SizedBox(
              width: 15,
              height: 20,
            ),
            Text(
              'Username',
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'Montserrat',
                color: Color.fromRGBO(60, 132, 192, 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
