import 'package:flutter/material.dart';
import 'login.dart';

class EmailInput extends StatelessWidget {
  const EmailInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        'Email',
        style: TextStyle(
          color: textColor,
          fontSize: textSize,
        ),
        textAlign: TextAlign.left,
      ),
      Padding(
        padding: EdgeInsets.only(bottom: 16),
      ),
      TextField(
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText:         'Enter your email',

          labelStyle: TextStyle(color: Colors.grey, fontSize: textSize),
          //  contentPadding: EdgeInsets.symmetric(
          //  horizontal: 40.0,
        ),
      ),
      // ),
    ]);
  }
}
