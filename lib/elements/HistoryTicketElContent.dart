import 'package:flutter/material.dart';

class TicketLineContent extends StatelessWidget {
  final String text1;
  final Color text1Color;
  final bool text2Vis;
  final String text2;
  final Color text2Color = Colors.white;

  const TicketLineContent({
    super.key,
    required this.text1,
    required this.text1Color,
    required this.text2Vis,
    required this.text2,
    });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        info(text1, text1Color),
        Visibility(
          visible: text2Vis,
          child : info(text2, text2Color),
        ),
      ],
    );
  }
}

Widget info(String textContent, Color Textcolor){
  return Text(
    textContent,
    style: TextStyle(
      color: Textcolor,
      fontSize: 15,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w600,
      height: 0,
    ),
  );
}

Widget horizontalLine(){
  return Container(
    width: 270,
    decoration: const ShapeDecoration(
        shape: RoundedRectangleBorder(
            side: BorderSide(
                width: 0.50,
                strokeAlign: BorderSide.strokeAlignCenter,
                color: Color(0xFFEEEEEE),
            ),
        ),
    ),
  );
} 