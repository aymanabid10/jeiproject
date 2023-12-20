import 'package:flutter/material.dart';

class ButtonExchange extends StatefulWidget {
  final String TypeText;
  final String ImageOperation;
  const ButtonExchange({
    Key? key,
    required this.TypeText,
    required this.ImageOperation,
  }) : super(key: key);

  State<ButtonExchange> createState() => Exchange();
}

class Exchange extends State<ButtonExchange> {
  late final String TypeText;
  late final String ImageOperation;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Row(
        children: [
          Image.asset(
            ImageOperation,
            width: 30,
            height: 30,
          ),
          Text(
            TypeText,
            style: TextStyle(
              fontSize: 20,
              color: Color.fromRGBO(77, 137, 236, 1),
              fontWeight: FontWeight.w600,
              fontFamily: 'Montserrat',
            ),
          ),
        ],
      ),
    );
  }
}
