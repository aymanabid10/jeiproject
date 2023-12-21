import 'package:flutter/material.dart';
import 'package:jeiproject/elements/HistoryTicketElContent.dart';


class HistoryTransactionTicket extends StatelessWidget {
  const HistoryTransactionTicket({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 30, left: 30, top: 25),
      child: Container(
        width: 300,
        height: 120,
        decoration: ShapeDecoration(
          color: Color(0x7F4D89EC),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)
          ),
        ),
        child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TicketLineContent(
                text1: "29/03/2022 - 14:56:45",
                text1Color: Colors.white,
                text2Vis: false,
                text2: "",
              ),
              SizedBox(
                height: 5,
              ),
              TicketLineContent(
                text1: "Transaction",
                text1Color:  Color(0xFF3C84C0),
                text2Vis: true,
                text2: "N° 123456789",
              ),
              //horizontal Line
              horizontalLine(),
              TicketLineContent(
                text1: "Service",
                text1Color:  Color(0xFF3C84C0),
                text2Vis: true,
                text2: "Transfert to Foulen",
              ),
            ],
          ),
        ),
      ),
    );
  
  }
}
