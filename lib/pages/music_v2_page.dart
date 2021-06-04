import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class MusicV2Page extends StatefulWidget {
  static const ROUTE_NAME = 'MusicV2Page';

  @override
  _MusicV2PageState createState() => _MusicV2PageState();
}

class _MusicV2PageState extends State<MusicV2Page> {
  static const TAG = 'MusicV2Page';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Music v2 page"),
    );
  }
}
