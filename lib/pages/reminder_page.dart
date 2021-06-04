import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class ReminderPage extends StatefulWidget {
  static const ROUTE_NAME = 'ReminderPage';

  @override
  _ReminderPageState createState() => _ReminderPageState();
}

class _ReminderPageState extends State<ReminderPage> {
  static const TAG = 'ReminderPage';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("ReminderPage"),
    );
  }
}
