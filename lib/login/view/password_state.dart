import 'package:flutter/material.dart';

import 'login.dart';

class PasswordInput extends StatefulWidget {

  String title;
  String lable;

  PasswordInput({required this.title, required this.lable});

  @override
  State<StatefulWidget> createState() {
    return _PasswordState();
  }
}

class _PasswordState extends State<PasswordInput> {
  bool _hidden = false;

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        widget.title,
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
            labelText: widget.lable,
            labelStyle: TextStyle(color: Colors.grey, fontSize: textSize),
            //contentPadding: EdgeInsets.symmetric(
            //horizontal: 40.0,
            suffixIcon: IconButton(
              onPressed: () {
                setState(() {
                  _hidden = !_hidden;
                });
              },
              icon: _hidden
                  ? Icon(Icons.visibility_outlined)
                  : Icon(Icons.visibility_off_outlined),
            )),
      ),
      SingleChildScrollView()
      //),
    ]);
  }
}
