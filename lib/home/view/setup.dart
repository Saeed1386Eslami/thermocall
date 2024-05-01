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
          padding: EdgeInsets.only(left: 16, right: 16 , bottom: 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'ID : Th12345678',
                style: TextStyle(
                  fontSize: textSize,
                  color: textColor,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 8),
              ),
              Text(
                'Updated 1 minutes ago',
                style: TextStyle(
                  fontSize: textSize,
                  color: textColor,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 40),
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Name",
                  labelStyle: TextStyle(color: Colors.grey, fontSize: textSize),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 16,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 32)),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Description",
                  labelStyle: TextStyle(color: Colors.grey, fontSize: textSize),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 100,
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(bottom: 16)),
              Text("Set Temperature Range" , style: TextStyle(
                fontSize: 16
              ),),
Padding(padding: EdgeInsets.only(bottom: 32)),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only( left: 100)),
                  Text(
                    "-65",
                    style: TextStyle(color: Color(0XFF002039), fontSize: 20),
                  ),
                  Padding(padding: EdgeInsets.only(left: 25)),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(360),
                    child: Container(
                      height: 70,
                      width: 70,
                      color: Color(0xFFF1F9FF),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            "-60",
                            style: TextStyle(
                                color: Color(0XFF002039), fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      "-50",
                      style: TextStyle(color: Color(0XFF002039), fontSize: 20),
                    ),
                  ),
                ],
              ),
              Spacer(),
              Row(
                  children:[
                    Padding(
                padding: EdgeInsets.only(left: 32),
                child: ElevatedButton(onPressed: null, child: Text(
                  'Cancel' , style: TextStyle(
                  color: Color(0xFF3C71A0),
                ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                        ), side: BorderSide(
                  width: 1,
                  color: Color(0xFF3C71A0),
                ),
                          backgroundColor: Colors.white,
                          fixedSize: const Size(133, 38)),
                    ),
              ),
              Padding(padding: EdgeInsets.only(left: 16)),


                ElevatedButton(onPressed: null, child: Text(
                  'Save' , style: TextStyle(
                  color: Colors.white,
                ),
                ),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      backgroundColor: Color(0xFF3C71A0),
                      fixedSize: const Size(133, 38)),
                ),]
              ),
            ],
          ),
        ),
      ),
    );
  }
}
