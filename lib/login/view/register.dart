import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thermocal/login/view/password_input.dart';
import 'package:thermocal/login/view/under_box.dart';
import 'email_input.dart';
import 'login.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    var textSize = 16.0;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
          padding: const EdgeInsets.only(top: 118, left: 16, right: 16 , bottom: 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              EmailInput(),
              Padding(
                padding: EdgeInsets.only(bottom: 32),
              ),
              PasswordInput(title: 'Create Password', lable: 'Enter your password'),
              Padding(
                padding: EdgeInsets.only(bottom: 32),
              ),
              PasswordInput(title: 'Repeat password', lable: 'Reapeat your password'),
              Padding(
                padding: EdgeInsets.only(bottom: 32),
              ),
              UnderBox(enter: "Register", change: 'Already have an account?'),
              ElevatedButton(
                onPressed: () => Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => const Login())),
                child: Text(
                  "Log in",
                  style: TextStyle(fontSize: textSize, color: Colors.black87),
                ),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    side: BorderSide(
                      width: 2,
                      color: Colors.black87,
                    ),
                    backgroundColor: Colors.white,
                    fixedSize: const Size(1000, 60)),
              ),
            ],
          ),
                ),
        ),
    ));
  }
}


