// ignore: file_names
import 'package:flutter/material.dart';

class AppBarScreens extends StatelessWidget implements PreferredSizeWidget {
  const AppBarScreens({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(238, 238, 238, 1),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: Image.asset(
          'lib/images/LeadingIcon.png',
          width: 35,
          height: 44,
        ),
        actions: [
          const Text(
            '7',
            style: TextStyle(
              color: Color.fromRGBO(230, 179, 42, 1),
              fontSize: 44,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
          Image.asset(
            'lib/images/receipt 2.png',
            width: 20,
            height: 20,
          ),
        ],
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => throw UnimplementedError();
}
