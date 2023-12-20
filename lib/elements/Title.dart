import 'package:flutter/material.dart';

class PageTitle extends StatelessWidget {
  final String Title;
  const PageTitle(
    {
      super.key, 
      required this.Title,
      }
    );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 30, left: 30, top: 80, bottom: 50),
      child: Column(
        children: [
          Container(
              child: Text(
                  Title,
                  style: const TextStyle(
                      color: Color(0xFF4D89EC),
                      fontSize: 30,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      height: 0,
                  ),
              ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                    Container(
                    width: 150,
                    height: 5,
                    decoration: ShapeDecoration(
                        color: Color(0xFFE6B32A),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
                Spacer(),
              ],
            )
          )
        ],
      ),
    );
  }
}