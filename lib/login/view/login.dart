import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:thermocal/home/view/home.dart';
import 'package:thermocal/login/view/password_input.dart';
import 'package:thermocal/login/view/under_box.dart';
import 'email_input.dart';
import 'register.dart';

const textColor = Colors.black54;
const textSize = 16.0;

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
          padding:
              const EdgeInsets.only(top: 214, left: 16, right: 16, bottom: 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              EmailInput(),
              Padding(
                padding: EdgeInsets.only(bottom: 32),
              ),
              PasswordInput(title: "Password", lable: "Enter your password"),
              Padding(
                padding: EdgeInsets.only(bottom: 16),
              ),
              Row(children: [
                Expanded(
                  child: Text(
                    'Forgot password?',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: textSize,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ]),
              Padding(
                padding: EdgeInsets.only(bottom: 32),
              ),
              UnderBox(enter: 'Log in', change: "Don't have an account?"),
              ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const Register())),
                child: Text(
                  "Register",
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








