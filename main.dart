import 'package:flutter/material.dart';
import 'package:nolimit/github/bmi_screen.dart';
import 'package:nolimit/github/userscreen.dart';
import 'package:nolimit/modules/bmi/bmi_screen.dart';
import 'package:nolimit/modules/counter/counter_screen.dart';
import 'package:nolimit/modules/layout/home_layout.dart';
import 'package:nolimit/modules/login/login_screeen.dart';
import 'package:nolimit/modules/messnger/messengerchat.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: currentfunction(),
      debugShowCheckedModeBanner: false,
    );
  }
}
