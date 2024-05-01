import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'freezer.dart';


const textColor = Colors.black54;
const textSize = 16.0;

class SetupPage extends StatelessWidget {
  const SetupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Row(
            children: [
              Spacer(),
              Center(
                child: Text(
                  'Setap',
                  style: TextStyle(color: Color(0xFF002039)),
                ),
              ),
              Spacer(),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_vert_sharp,
                    color: Color(0xFF002039),
                  )),
            ],
          ),
        ),
        body: Padding(
          padding: EdgeInsets.only(left: 16, right: 16),
          child: Column(
            children: [
              Text('ID : Th12345678',style: TextStyle(
                fontSize: textSize,
                color: textColor,
              ),),
              Padding(padding: EdgeInsets.only(bottom: 8),),
              Text('Updated 1 minutes ago',style: TextStyle(
                fontSize: textSize,
                color: textColor,
              ),),
              Padding(padding: EdgeInsets.only(bottom: 20),),
            ],
          ),
        ),
      ),
    );
  }
}
