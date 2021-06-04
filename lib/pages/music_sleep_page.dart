import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class MusicSleepPage extends StatefulWidget {
  static const ROUTE_NAME = 'MusicSleepPage';

  @override
  _MusicSleepPageState createState() => _MusicSleepPageState();
}

class _MusicSleepPageState extends State<MusicSleepPage> {
  static const TAG = 'MusicSleepPage';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("MusicSleepPage"),
    );
  }
}
