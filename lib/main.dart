import 'package:flutter/material.dart';
import 'pages/homeScreen2.dart';
import 'package:jeiproject/pages/authenticationCodeScreen.dart';
import 'package:jeiproject/pages/HistoryPage.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TransactionsHistoryPages(),
    );
  }
}
