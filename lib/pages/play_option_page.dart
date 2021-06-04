import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class PlayOptionPage extends StatefulWidget {
  static const ROUTE_NAME = 'PlayOptionPage';

  @override
  _PlayOptionPageState createState() => _PlayOptionPageState();
}

class _PlayOptionPageState extends State<PlayOptionPage> {
  static const TAG = 'PlayOptionPage';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("PlayOptionPage"),
    );
  }
}
