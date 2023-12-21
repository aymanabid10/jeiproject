import 'package:flutter/material.dart';
import 'package:jeiproject/elements/HomeScreenMenu2.dart';
import 'package:jeiproject/elements/TransactionTicket.dart';
class TransactionsHistoryPages extends StatefulWidget {
  const TransactionsHistoryPages({super.key});

  @override
  State<TransactionsHistoryPages> createState() => _TransactionsHistoryPagesState();
}

class _TransactionsHistoryPagesState extends State<TransactionsHistoryPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(238, 238, 238, 1),
      appBar: MyHomeScreenMenu2(menuTitle: "History"),
      body: Column(
        children: [
          HistoryTransactionTicket(),
          HistoryTransactionTicket(),
        ],
      ),
      
    );
  }
}