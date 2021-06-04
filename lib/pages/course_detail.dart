import 'dart:developer' as developer;
import 'package:flutter/material.dart';

class CourseDetail extends StatefulWidget {
  static const ROUTE_NAME = 'CourseDetail';

  @override
  _CourseDetailState createState() => _CourseDetailState();
}

class _CourseDetailState extends State<CourseDetail> {
  static const TAG = 'CourseDetail';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Course detail page"),
    );
  }
}
