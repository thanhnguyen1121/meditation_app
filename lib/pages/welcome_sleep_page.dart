import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class WelcomeSleepPage extends StatefulWidget {
  static const ROUTE_NAME = 'WelcomeSleepPage';

  @override
  _WelcomeSleepPageState createState() => _WelcomeSleepPageState();
}

class _WelcomeSleepPageState extends State<WelcomeSleepPage> {
  static const TAG = 'WelcomeSleepPage';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Welcome Sleep Page"),
    );
  }
}
