import 'package:flutter/material.dart';

class MyHomeScreenMenu2 extends StatelessWidget implements PreferredSizeWidget {
  const MyHomeScreenMenu2(
    {super.key}
  );

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Color.fromRGBO(238, 238, 238, 1),
        elevation: 0,
        leading: Padding(
          padding:  const EdgeInsets.only(left: 28.0, top: 30),
          child: Image.asset(
            'lib/images/LeadingIcon.png',
            height: 44,
            width: 35,
          ),
        ),
        actions: [
          const Padding(
            padding: EdgeInsets.only(top: 18),
            child: Text(
              '7',
              textAlign: TextAlign.right,
              style: TextStyle(
                  color: Color(0xFFE6B32A),
                  fontSize: 40,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 34.0, right: 24.0),
            child: Image.asset(
                "lib/images/receipt 3.png",
                height: 20,
                width: 20,
              ) ,
          )
        ],
      );
  }
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

}