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
          body: SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.only(
                    top: 50, left: 16, right: 16, bottom: 8),
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
        ));
  }
}

class Freezer extends StatelessWidget {
  String freezer_name;
  String Update;

  Freezer({required this.freezer_name, required this.Update});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
        Expanded(
            child: Row(
          children: [
            Text(
              "-65",
              style: TextStyle(color: Colors.blueAccent, fontSize: 16),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(360))),
              child: Text(
                "-60",
                style: TextStyle(color: Colors.red, fontSize: 16),
              ),
            ),
            Text(
              "-50",
              style: TextStyle(color: Colors.black, fontSize: 16),
            )
          ],
        )),
      ]),
    );
  }
}
