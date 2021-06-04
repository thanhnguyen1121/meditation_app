import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class MeditatePage extends StatefulWidget {
  static const ROUTE_NAME = 'MeditatePage';

  @override
  _MeditatePageState createState() => _MeditatePageState();
}

class _MeditatePageState extends State<MeditatePage> {
  static const TAG = 'MeditatePage';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("MeditatePage"),
    );
  }
}
