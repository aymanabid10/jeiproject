import 'package:flutter/material.dart';

class ScanQRCode extends StatefulWidget {
  const ScanQRCode({super.key});

  @override
  State<ScanQRCode> createState() => _ScanQRCodeState();
}

class _ScanQRCodeState extends State<ScanQRCode> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 28),
      child: Container(
        width: 280,
        height: 360,
        decoration: ShapeDecoration(
            color: Color(0xB24D89EC),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
            ),
            shadows: const [
                BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                )
            ],
          ),
          child:
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 32),
                  child: Text(
                    "Scan your QR code",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFEEEEEE),
                      fontSize: 18,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: ShapeDecoration(
                      color: Color(0xFFEEEEEE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child : Padding(
                      padding: EdgeInsets.all(20),
                      child: Image.asset(
                        "lib/images/qrcodetest.png",
                        width: 200,
                        height: 200,
                      ),
                    ),
                  ),
                ),
                
              ],
            ),

        ),
    );
  }
}