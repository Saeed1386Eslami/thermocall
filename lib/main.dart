import 'package:flutter/material.dart';
import 'package:thermocal/home/view/home.dart';
import 'login/view/register.dart';
import 'login/view/login.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


home: HomePage()


    );
  }
    }