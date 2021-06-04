import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class SleepPage extends StatefulWidget {
  static const ROUTE_NAME = 'SleepPage';

  @override
  _SleepPageState createState() => _SleepPageState();
}

class _SleepPageState extends State<SleepPage> {
  static const TAG = 'SleepPage';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("SleepPage"),
    );
  }
}
