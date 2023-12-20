import 'package:flutter/material.dart';
import 'package:jeiproject/elements/Menu.dart';
import 'package:jeiproject/elements/Title.dart';
import 'package:jeiproject/elements/codeFields.dart';

class AccountVerification extends StatefulWidget {
  const AccountVerification({super.key});

  @override
  State<AccountVerification> createState() => _AccountVerificationState();
}

class _AccountVerificationState extends State<AccountVerification> {
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(238, 238, 238, 1),
      appBar: AppMenu(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          PageTitle(Title: "Enter the code sent in the email",),
          CodeField(controller: controller,),
        ],
      ),

    );
  }
}