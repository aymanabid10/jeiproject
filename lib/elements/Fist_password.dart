import 'package:flutter/material.dart';

class Forgot extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Text(
      'Forgot your password ?',
      style: TextStyle(
        fontSize: 18,
        color: Color.fromRGBO(60, 132, 192, 1),
      ),
    );
  }
}

class Fistbump extends StatelessWidget {
  const Fistbump({super.key});
  @override
  Widget build(BuildContext) {
    return Container(
      width: 300,
      height: 300,
      child: Center(
        child: Image(
          image: AssetImage(
            'lib/images/fist_bump_gesture.png',
          ),
        ),
      ),
    );
  }
}
