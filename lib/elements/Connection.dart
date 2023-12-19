import 'package:flutter/material.dart';

class Connect extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        color: Color.fromRGBO(77, 137, 236, 1),
        borderRadius: BorderRadius.circular(100.0),
      ),
      child: Center(
        child: Text(
          'Logo',
          style: TextStyle(
            fontSize: 36,
            color: Colors.white,
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}
