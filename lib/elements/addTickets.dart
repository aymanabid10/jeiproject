import 'package:flutter/material.dart';
class AddTicketToWallet extends StatefulWidget {
  const AddTicketToWallet({super.key});
  @override
  State<AddTicketToWallet> createState() => _AddTicketToWalletState();
}

class _AddTicketToWalletState extends State<AddTicketToWallet> {
  int walletTickets = 7;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 35),
      child: Container(
          width: 320,
          height: 100,
          decoration: ShapeDecoration(
            color: Color(0x994D89EC),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
                walletTickets.toString(),
                textAlign: TextAlign.right,
                style: const TextStyle(
                  color: Color(0xFFF4F4FB),
                  fontSize: 70,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0,
                  ),
                ),

            Image.asset(
              "lib/images/receipt 2.png",
              height: 40,
              width: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 25),
              child: Text(
                'in your wallet',
                textAlign: TextAlign.right,
                style: TextStyle(
                color: Color(0xFFF4F4FB),
                  fontSize: 18,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 40),
              child: Image.asset(
                "lib/images/addButton.png",
              ),
            ),
          
          ]
          ),
      ),
    );
  }
}
