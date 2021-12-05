import 'dart:math';
import 'package:percent_indicator/percent_indicator.dart';

import 'package:flutter/material.dart';

class Attendance extends StatefulWidget {
  @override
  _AttendanceState createState() => _AttendanceState();
}

class _AttendanceState extends State<Attendance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff6f7f9),
        //backgroundColor: Color.fromRGBO(2, 97, 115, 1),

        title: Text(
          'Attendance ',
          style: TextStyle(color: Colors.black54),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black54),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  child: Container(
                    color: Colors.white,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Computer Science',
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 18),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 8.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Faculty: Anshul Sharma',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Last Attended: 10-8-2020',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Attended/Delivered: 10/12',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Duty Leaves: 0',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Class: 12th',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                  Text(
                                    '11908042',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  child: Container(
                    color: Colors.white,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Hindi',
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 18),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 8.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Faculty: Rohini Sharma',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Last Attended: 10-8-2020',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Attended/Delivered: 10/12',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Duty Leaves: 0',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Class: 12th',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                  Text(
                                    '11908042',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  child: Container(
                    color: Colors.white,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 16.0, top: 8.0, bottom: 8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'SCIENCE',
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 18),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 8.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Faculty: Anshul Sharma',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Last Attended: 10-8-2020',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Attended/Delivered: 10/12',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Duty Leaves: 0',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Class: 12th',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                  Text(
                                    '11908042',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  child: Container(
                    color: Colors.white,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 16.0, top: 8.0, bottom: 8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'MATHS',
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 18),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 8.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Faculty: Anshul Sharma',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Last Attended: 10-8-2020',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Attended/Delivered: 10/12',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Duty Leaves: 0',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Class: 12th',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                  Text(
                                    '11908042',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  child: Container(
                    color: Colors.white,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 16.0, top: 8.0, bottom: 8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'ENGLISH',
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 18),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 8.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Faculty: Rohini Sharma',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Last Attended: 10-8-2020',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Attended/Delivered: 10/12',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Duty Leaves: 0',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Class: 12th',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                  Text(
                                    '11908042',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  child: Container(
                    color: Colors.white,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 16.0, top: 8.0, bottom: 8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'SOCIAL SCIENCE',
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 18),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 8.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Faculty: Rohini Sharma',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Last Attended: 10-8-2020',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Attended/Delivered: 10/12',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 8.0, top: 2.0, bottom: 2.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Duty Leaves: 0',
                                style: TextStyle(
                                    color: Colors.black54, fontSize: 14),
                              ),
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    'Class: 12th',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                  Text(
                                    '11908042',
                                    style: TextStyle(
                                        color: Colors.orange, fontSize: 16),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            title: Text('Dashboard'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.filter_none),
            title: Text('Happenings'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            title: Text('Switch User'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('Quick Quiz'),
          ),
        ],
        // currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        // onTap: _onItemTapped,
      ),
    );
  }
}
