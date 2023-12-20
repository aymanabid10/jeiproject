import 'package:flutter/material.dart';

class AppMenu extends StatelessWidget implements PreferredSizeWidget {
  const AppMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color.fromRGBO(238, 238, 238, 1),
      elevation: 0,
      leading: Container(
        child: const Padding(
          padding: EdgeInsets.only(top: 22),
          child: Icon(Icons.arrow_back, color: Color(0xFF3C84C0),),
        ),
      ),
      actions: [
        Padding(
          padding: EdgeInsets.only(top: 17, right: 25),
          child: Container(
              width: 50,
              height: 50,
              decoration: const ShapeDecoration(
                  color: Color(0xFF3C84C0),
                  shape: CircleBorder(),
              ),
          ),
        )
      ],
    );

  }
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

}