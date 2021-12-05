import 'package:flutter/material.dart';
import 'package:verdant/timetable/friday.dart';
import 'package:verdant/timetable/monday.dart';
import 'package:verdant/timetable/saturday.dart';
import 'package:verdant/timetable/thrusday.dart';
import 'package:verdant/timetable/tuesday.dart';
import 'package:verdant/timetable/wednesday.dart';

class TimeTable extends StatefulWidget {
  const TimeTable({Key key}) : super(key: key);
  @override
  _TimeTableState createState() => _TimeTableState();
}

Color PrimaryColor = Color.fromRGBO(2, 97, 115, 1);

class _TimeTableState extends State<TimeTable> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Color(0xfff6f7f9),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromRGBO(2, 97, 115, 1),
          title: Text(
            "Time table",
            style: TextStyle(color: Colors.white70),
          ),
          bottom: TabBar(
            indicatorColor: Colors.white,
            isScrollable: true,
            onTap: (index) {
              setState(() {
                switch (index) {
                  case 0:
                    PrimaryColor = Colors.orange[300];
                    break;
                  case 1:
                    PrimaryColor = Color(0xff3f51b5);
                    break;
                  case 2:
                    PrimaryColor = Color(0xffe91e60);
                    break;
                  case 3:
                    PrimaryColor = Color(0xff9d27b0);
                    break;
                  case 4:
                    PrimaryColor = Color(0xff2196f3);
                    break;

                  default:
                    Color.fromRGBO(2, 97, 115, 1);
                }
              });
            },
            labelStyle: TextStyle(
              fontSize: 18,
              // fontWeight: FontWeight.bold,
            ),
            tabs: <Widget>[
              Tab(
                text: "Monday",
              ),
              Tab(
                text: "Tuesday",
              ),
              Tab(
                text: "Wednesday",
              ),
              Tab(
                text: "Thrusday",
              ),
              Tab(
                text: "Friday",
              ),
              Tab(
                text: "Saturday",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Monday(),
            Tuesday(),
            Wednesday(),
            Thrusday(),
            Friday(),
            Saturday(),
          ],
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
      ),
    );
  }
}
