import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:flutter/services.dart';

class CodeField extends StatelessWidget {
  final TextEditingController controller;
  const CodeField({
    super.key,
    required this.controller,
    });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 40, right: 30, left : 30),
      child: PinCodeTextField(
        appContext: context,
        controller: controller,
        length: 6,
        cursorHeight: 19,
        enableActiveFill: true,
        textStyle: const TextStyle(
          color: Color(0xFF4D89EC),
          fontSize: 20,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w500,
          height: 0,
        ),
      inputFormatters : [FilteringTextInputFormatter.digitsOnly],
      pinTheme: PinTheme(
        shape: PinCodeFieldShape.box,
        fieldWidth:40,
        inactiveColor: Color(0x334D89EC),
        selectedColor: Color(0x334D89EC),
        activeColor: Color(0x334D89EC),
        selectedFillColor: Color(0x334D89EC),
        inactiveFillColor: Color(0x334D89EC),
        activeFillColor: Color(0x334D89EC),
        borderWidth: 1,
        borderRadius: BorderRadius.circular(8)
      ),
      onChanged: ((value) {}),
      ),
    );;
  }
}