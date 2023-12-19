import 'package:flutter/material.dart';
import 'package:jeiproject/elements/HomeScreenMenu2.dart';
import 'package:jeiproject/elements/addTickets.dart';
class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({super.key});

  @override
  State<HomeScreen2> createState() => _HomeScreen2State();
}

class _HomeScreen2State extends State<HomeScreen2> {
  int walletTickets = 7;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(238, 238, 238, 1),
      appBar: MyHomeScreenMenu2(),
      body: Center(
        child: Column(
          children: [
            AddTicketToWallet(),
          ],
        )
        ),
    );
  }
}