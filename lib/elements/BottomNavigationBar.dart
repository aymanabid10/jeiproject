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
      type: BottomNavigationBarType.fixed,
      selectedFontSize: 0,
      elevation: 0,
      backgroundColor: const Color.fromRGBO(238, 238, 238, 1),
      items: [
        BottomNavigationBarItem(
          icon: Container(
            child: Column(
              children: [
                  Image.asset(
                    "lib/images/01 align center.png",
                    height:40,
                    width: 40,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Visibility(
                    visible: true,
                    child:Container(
                          width: 8,
                          height: 8,
                          decoration: const ShapeDecoration(
                              color: Color(0xFF4D89EC),
                              shape: OvalBorder(),
                          ),
                      ),
                    ),
              ]
              ),
          ),
          label: '',
          ),

        BottomNavigationBarItem(
          icon: Image.asset(
            "lib/images/calendar 2.png",
            height:40,
            width: 40,
          ),
          label: '',
          ),

          BottomNavigationBarItem(
          icon:Container(
              width: 70,
              height: 70,
              decoration: const ShapeDecoration(
                  color: Color(0xFF4D89EC),
                  shape: OvalBorder(),
                  shadows: [
                      BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(0, 8),
                          spreadRadius: 0,
                      )
                  ],
              ),
              child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Image.asset(
                  "lib/images/QR_code_icon.png",
                  color: Color(0xFFEEEEEE),
                  width: 40,
                  height: 40,
                ),
              ),
          ),
          label: '',
          ),

          BottomNavigationBarItem(
          icon: Image.asset(
            "lib/images/exchange.png",
            height:40,
            width: 40,
            color: Color(0xFF4D89EC),
          ),
          label: '',
          ),

          BottomNavigationBarItem(
          icon: Image.asset(
            "lib/images/shopping-bag-add 2.png",
            height:40,
            width: 40,
          ),
          label: '',
          ),
      ],
      );
  }
}