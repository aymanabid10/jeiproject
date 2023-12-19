import 'package:flutter/material.dart';

class HomeBottomNavigationBar extends StatefulWidget {
  const HomeBottomNavigationBar({super.key});

  @override
  State<HomeBottomNavigationBar> createState() => _HomeBottomNavigationBarState();
}

class _HomeBottomNavigationBarState extends State<HomeBottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return  BottomNavigationBar(
      selectedFontSize: 0,
      elevation: 0,
      backgroundColor: Color.fromRGBO(238, 238, 238, 1),
      items:const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: '',
          ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: '',
          ),
      ],
      );
  }
}