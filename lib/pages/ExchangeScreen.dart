import 'package:flutter/material.dart';
import 'package:jeiproject/elements/AppBar.dart';
import 'package:jeiproject/elements/Fist_password.dart';
import 'package:jeiproject/elements/exchangebutton.dart';
import 'package:jeiproject/elements/BottomNavigationBar.dart';

class ExchangeScreen extends StatefulWidget {
  const ExchangeScreen({super.key});

  @override
  State<ExchangeScreen> createState() => _ExchangeScreen();
}

class _ExchangeScreen extends State<ExchangeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(238, 238, 238, 1),
      appBar: AppBarScreens(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ButtonExchange(
            TypeText: 'Get a ticket from a friend',
            ImageOperation: 'lib/images/following 2.png',
          ),
          SizedBox(height: 10),
          ButtonExchange(
            TypeText: 'Send a ticket to a friend',
            ImageOperation: 'lib/images/Vector.png',
          ),
          HomeBottomNavigationBar(),
          Fistbump(),
        ],
      ),
    );
  }
}
