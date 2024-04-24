import 'dart:ui';

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
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Row(
            children: [
              Spacer(),
              Center(
                child: Text(
                  'ThermoCall',
                  style: TextStyle(color: Color(0xff002039)),
                ),
              ),
              Spacer(),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_vert_sharp,
                    color: Color(0xff002039),
                  ))
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.only(left: 16, right: 16, bottom: 8),
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
                  ])),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: null,
            shape: CircleBorder(),
            child: Icon(
              Icons.add,
              color: Colors.white,
              size: 40,
            )),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(right: 40, left: 40),
          child: Row(
            children: [
              IconButton(
                onPressed: null,
                icon: Icon(Icons.home_outlined),
                iconSize: 40,
              ),
              Spacer(),
              IconButton(
                  onPressed: null,
                  icon: Icon(Icons.person_outlined),
                  iconSize: 40),
            ],
          ),
        ),
      ),
      theme: ThemeData(
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.blueAccent,
        ),
      ),
    );
  }
}

class Freezer extends StatelessWidget {
  String freezer_name;
  String Update;

  Freezer({required this.freezer_name, required this.Update});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.brown,
      child: SizedBox(
        height: 100,
        child: Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              freezer_name,
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            Text(
              Update,
              style: TextStyle(color: Colors.grey, fontSize: 16),
            ),
            Padding(
                padding: EdgeInsets.only(
              bottom: 8,
            )),
          ]),
          Spacer(),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 7),
                child:
                Text(
                  "-65",
                  style: TextStyle(color: Colors.yellow, fontSize: 15),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(360),
                child: Container(
                  height: 55,
                  width: 55,
                  color: Colors.grey,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "-60",
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5),
                child: Text(
                  "-50",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
