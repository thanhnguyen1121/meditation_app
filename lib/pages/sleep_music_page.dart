import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class SleepMusicPage extends StatefulWidget {
  static const ROUTE_NAME = 'SleepMusicPage';
  @override
  _SleepMusicPageState createState() => _SleepMusicPageState();
}

class _SleepMusicPageState extends State<SleepMusicPage> {
  static const TAG = 'SleepMusicPage';
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("SleepMusicPage"),
    );
  }
}