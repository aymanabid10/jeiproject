import 'package:flutter/material.dart';

class MyHomeScreenMenu2 extends StatelessWidget implements PreferredSizeWidget {
  final String menuTitle;
  const MyHomeScreenMenu2(
    {
      super.key,
      required this.menuTitle,
    
    }
  );

  @override
  Widget build(BuildContext context) {
    return AppBar(  
      
      title: Padding(
        padding: EdgeInsets.only(top: 30, bottom: 5),
        child: Text(
          menuTitle,
          style: const TextStyle(
            color: Color(0xFF3C84C0),
            fontFamily: 'Montserrat',
            fontSize: 25,
            fontWeight: FontWeight.w500,
            height: 0,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      centerTitle: true,
      
      backgroundColor: Color.fromRGBO(238, 238, 238, 1),
      elevation: 0,
      leading: Padding(
        padding:  const EdgeInsets.only(left: 28.0, top: 30, bottom: 5),
        child: Image.asset(
          'lib/images/LeadingIcon.png',
          height: 44,
          width: 35,
        ),
      ),
      actions: [
        const Padding(
          padding: EdgeInsets.only(top: 18, bottom: 5),
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
          padding: const EdgeInsets.only(top: 34.0, right: 24.0, bottom: 5),
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