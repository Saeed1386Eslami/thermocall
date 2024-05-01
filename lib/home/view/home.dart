import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:thermocal/home/view/setup.dart';
import 'freezer.dart';

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
                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                      bottom: 8,
                    )),
                    Freezer(
                        freezer_name: "Freezer name",
                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                      bottom: 8,
                    )),
                    Freezer(
                        freezer_name: "Freezer name",                        Update: "Last Updated 6:25 pm", iserror: true,),
                    Padding(
                        padding: EdgeInsets.only(
                      bottom: 8,
                    )),
                    Freezer(
                        freezer_name: "Freezer name",                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                      bottom: 8,
                    )),
                    Freezer(
                        freezer_name: "Freezer name",                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                      bottom: 8,
                    )),
                    Freezer(
                        freezer_name: "Freezer name",                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                      bottom: 8,
                    )),
                    Freezer(
                        freezer_name: "Freezer name",
                      Update: "Last Updated 6:25 pm", iserror: false,),
                    Freezer(
                      freezer_name: "Freezer name",                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                          bottom: 8,
                        )),
                    Freezer(
                      freezer_name: "Freezer name",                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                          bottom: 8,
                        )),
                    Freezer(
                      freezer_name: "Freezer name",                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                          bottom: 8,
                        )),
                    Freezer(
                      freezer_name: "Freezer name",                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                          bottom: 8,
                        )),Freezer(
                      freezer_name: "Freezer name",                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                          bottom: 8,
                        )),Freezer(
                      freezer_name: "Freezer name",                        Update: "Last Updated 6:25 pm", iserror: false,),
                    Padding(
                        padding: EdgeInsets.only(
                          bottom: 8,
                        )),

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
          backgroundColor: Color(0xFF3C71A0),
        ),
      ),
    );
  }
}

