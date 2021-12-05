import 'package:flutter/material.dart';

class TestMarks extends StatefulWidget {
  @override
  _TestMarksState createState() => _TestMarksState();
}

class _TestMarksState extends State<TestMarks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('View Marks'),
      ),
    );
  }
}
