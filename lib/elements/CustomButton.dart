import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String label;
  const CustomButton({
    super.key,
    required this.label,
    });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        label,
        textAlign: TextAlign.center,
        style:  TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 22,
          fontWeight: FontWeight.w500,
          color: Colors.white ,
        ),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFFE6B32A),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
          ),
          padding: EdgeInsets.all(15),
      ),
    );
  }
}
