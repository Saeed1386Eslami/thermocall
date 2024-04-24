import 'package:flutter/material.dart';

import '../../home/view/home.dart';
import 'login.dart';

class UnderBox extends StatelessWidget {
  String enter;
  String change;

  UnderBox({required this.enter, required this.change});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => const HomePage()));
        },
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
