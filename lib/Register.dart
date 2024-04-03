import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thermocal/login.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    var textColor = Colors.black54;
    var textSize = 18.0;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 107, left: 16, right: 16 , bottom: 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7)
                ),
                labelText: 'Enter your email',
                labelStyle: TextStyle(color: Colors.grey, fontSize: textSize),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 32),
            ),
            Text(
              'Create Password',
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
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7)
                ),
                labelText: 'Enter your password',
                labelStyle: TextStyle(color: Colors.grey, fontSize: textSize),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 32),
            ),
            Text('Repeat password',
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
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(7)
                ),
                labelText: 'Repeat your password',
                labelStyle: TextStyle(color: Colors.grey, fontSize: textSize),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 32),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Register',
                style: TextStyle(
                    fontSize: textSize,
                    color: Colors.white70
                ),
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
              width: 1000,
              height: textSize+16,
              child: Text('Already have an account?',
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
            ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const login())),
              child: Text(
                'Log in',
                style: TextStyle(
                    fontSize: textSize,
                    color: Colors.black87
                ),
              ),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(7),
                  ),
                  side: BorderSide(
                    width: 2,
                    color: Colors.black87
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


