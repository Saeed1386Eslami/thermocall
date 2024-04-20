import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Padding(
            padding:
                const EdgeInsets.only(top: 100, left: 16, right: 16, bottom: 8),
            child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Freezer(
                          freezer_name: "Bio Cell",
                          Update: "Last Updated 6:25 pm"),
                      Padding(
                          padding: EdgeInsets.only(
                        bottom: 8,
                      )),
                      Padding(
                          padding: EdgeInsets.only(
                        bottom: 8,
                      )),
                      Freezer(
                          freezer_name: "Bio Cell",
                          Update: "Last Updated 6:25 pm"),
                      Padding(
                          padding: EdgeInsets.only(
                        bottom: 8,
                      )),
                      Freezer(
                          freezer_name: "Bio Cell",
                          Update: "Last Updated 6:25 pm"),
                      Padding(
                          padding: EdgeInsets.only(
                        bottom: 8,
                      )),
                      Freezer(
                          freezer_name: "Bio Cell",
                          Update: "Last Updated 6:25 pm"),
                      Padding(
                          padding: EdgeInsets.only(
                        bottom: 8,
                      )),
                      Freezer(
                          freezer_name: "Bio Cell",
                          Update: "Last Updated 6:25 pm"),
                      Padding(
                          padding: EdgeInsets.only(
                        bottom: 8,
                      )),
                      Freezer(
                          freezer_name: "Bio Cell",
                          Update: "Last Updated 6:25 pm"),
                      Padding(
                          padding: EdgeInsets.only(
                        bottom: 8,
                      )),
                      Freezer(
                          freezer_name: "Bio Cell",
                          Update: "Last Updated 6:25 pm"),
                    ]))));
  }
}

class Freezer extends StatelessWidget {
  String freezer_name;
  String Update;

  Freezer({required this.freezer_name, required this.Update});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: 2000,
            height: 90,
            color: Color(0xF1F9FF),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                freezer_name,
                style: TextStyle(color: Color(002039), fontSize: 20),
              ),
              Text(
                Update,
                style: TextStyle(color: Color(686868), fontSize: 16),
              ),
              Padding(
                  padding: EdgeInsets.only(
                bottom: 8,
              )),
            ]),
          ),
        ),
        Expanded(
            child: Row(
          children: [
            Text(
              "-65",
              style: TextStyle(color: Color(686868), fontSize: 16),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "-60",
                style: TextStyle(color: Color(686868), fontSize: 16),
              ),
            ),
            Text(
              "-50",
              style: TextStyle(color: Color(686868), fontSize: 16),
            )
          ],
        ))
      ],
    );
  }
}
