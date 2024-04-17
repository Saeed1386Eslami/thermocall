import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class FristPage extends StatelessWidget {
  const FristPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding:
                const EdgeInsets.only(top: 100, left: 16, right: 16, bottom: 8),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Freezer(freezer_name: "Bio Cell", Update: "Last Updated 6:25 pm"),
              Padding(
                  padding: EdgeInsets.only(
                bottom: 8,
              )),
              Padding(
                  padding: EdgeInsets.only(
                bottom: 8,
              )),
              Freezer(freezer_name: "Bio Cell", Update: "Last Updated 6:25 pm"),Padding(
                      padding: EdgeInsets.only(bottom:8,)              ),
              Freezer(freezer_name: "Bio Cell", Update: "Last Updated 6:25 pm"),
              Padding(
                  padding: EdgeInsets.only(
                bottom:8,
              )),
              Freezer(freezer_name: "Bio Cell", Update: "Last Updated 6:25 pm"),
              Padding(
                  padding: EdgeInsets.only(
                bottom: 8,
              )),
              Freezer(freezer_name: "Bio Cell", Update: "Last Updated 6:25 pm"),
              Padding(
                  padding: EdgeInsets.only(
                bottom:8,
              )),
              Freezer(freezer_name: "Bio Cell", Update: "Last Updated 6:25 pm"),
              Padding(
                  padding: EdgeInsets.only(
                bottom:8,
              )),
              Freezer(freezer_name: "Bio Cell", Update: "Last Updated 6:25 pm"),
            ])));
  }
}

class Freezer extends StatelessWidget {
  String freezer_name;
  String Update;

  Freezer({required this.freezer_name, required this.Update});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: Column(
      children: [
        Container(
          width: 2000,
          height: 90,
          color: Colors.grey,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(freezer_name,
                style: TextStyle(color: Colors.blueAccent, fontSize: 20)),
            Text(
              Update,
              style: TextStyle(color: Colors.black87, fontSize: 16),
            ),
            Padding(
                padding: EdgeInsets.only(
              bottom: 18,
            )),
          ]),
        ),
      ],
    ));
  }
}
