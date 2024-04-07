import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'register.dart';

const textColor = Colors.black54;
const textSize = 16.0;

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(top: 214, left: 16, right: 16, bottom: 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Email_Imput(),
            Padding(
              padding: EdgeInsets.only(bottom: 32),
            ),
            Password_Input(title: "Password", lable: "Enter your password"),
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
            Under_Box(enter: 'Log in', change: "Don't have an account?"),
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
    );
  }
}

class Email_Imput extends StatelessWidget {
  const Email_Imput({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        'Enter your email',
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
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Enter your email',
          labelStyle: TextStyle(color: Colors.grey, fontSize: textSize),
          //  contentPadding: EdgeInsets.symmetric(
          //  horizontal: 40.0,
        ),
      ),
      // ),
    ]);
  }
}

class Under_Box extends StatelessWidget {
  String enter;
  String change;

  Under_Box({required this.enter, required this.change});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ElevatedButton(
        onPressed: () {},
        child: Text(
          enter,
          style: TextStyle(fontSize: textSize, color: Colors.white70),
        ),
        style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(7),
            ),
            backgroundColor: Colors.black87,
            fixedSize: const Size(1000, 60)),
      ),
      Padding(
        padding: EdgeInsets.only(bottom: 120),
      ),
      SizedBox(
        width: 2000,
        height: textSize + 16,
        child: Text(
          change,
          style: TextStyle(
            color: textColor,
            fontSize: textSize,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      Padding(
        padding: EdgeInsets.only(bottom: 16),
      ),
    ]);
  }
}

class Password_Input extends StatefulWidget {

  String title;
  String lable;

  Password_Input({required this.title, required this.lable});

  @override
  State<StatefulWidget> createState() {
    return _PasswordState();
  }
}

class _PasswordState extends State<Password_Input> {
  bool _hidden = false;

    @override
    Widget build(BuildContext context) {

      return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          '',
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
          decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: '',
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
        //),
      ]);

  }
  }