import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'freezer.dart';

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
    ),),);}}