import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class ChoseTopicPage extends StatefulWidget {
  static const ROUTE_NAME = 'ChoseTopicPage';

  @override
  _ChoseTopicPageState createState() => _ChoseTopicPageState();
}

class _ChoseTopicPageState extends State<ChoseTopicPage> {
  static const TAG = 'ChoseTopicPage';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("ChoseTopicPage"),
    );
  }
}
