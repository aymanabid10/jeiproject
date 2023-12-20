import 'package:flutter/material.dart';

class CurrentActiveButton extends StatelessWidget {
  final bool isVisible ;
  final String  ItemPath;
  const CurrentActiveButton({
    super.key, 
    required this.isVisible,
    required this.ItemPath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
            Image.asset(
              ItemPath,
              height:40,
              width: 40,
              color: Color(0xFF4D89EC),
            ),
            const SizedBox(
              height: 10,
            ),
            Visibility(
              visible: isVisible,
              child:Container(
                    width: 8,
                    height: 8,
                    decoration: const ShapeDecoration(
                        color: Color(0xFF4D89EC),
                        shape: OvalBorder(),
                    ),
                ),
              ),
        ]
        ),
    );
  }
}

class CurrentActiveMainButton extends StatelessWidget {
  final bool isVisible ;
  const CurrentActiveMainButton({
    super.key, 
    required this.isVisible,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
              width: 70,
              height: 70,
              decoration: const ShapeDecoration(
                  color: Color(0xFF4D89EC),
                  shape: OvalBorder(),
                  shadows: [
                      BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(0, 8),
                          spreadRadius: 0,
                      )
                  ],
              ),
              child: Padding(
                  padding: EdgeInsets.all(15),
                  child: Image.asset(
                  "lib/images/QR_code_icon.png",
                  color: Color(0xFFEEEEEE),
                  width: 40,
                  height: 40,
                ),
              ),
          ),
          const SizedBox(
              height: 10,
          ),
          Visibility(
            visible: isVisible,
            child:Container(
                  width: 8,
                  height: 8,
                  decoration: const ShapeDecoration(
                      color: Color(0xFF4D89EC),
                      shape: OvalBorder(),
                  ),
              ),
          ),
        ],
      ),

    );
  }
}