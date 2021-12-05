import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:verdant/Parent/DBCardsTile.dart';
import 'package:verdant/provider/DBCardProvider.dart';
import 'package:verdant/screens/announcements.dart';
import 'package:verdant/screens/attendance.dart';
import 'package:verdant/screens/homeWork.dart';

////
///
class DashboardWidgets2 extends StatefulWidget {
  @override
  _DashboardWidgets2State createState() => _DashboardWidgets2State();
}

class _DashboardWidgets2State extends State<DashboardWidgets2> {
  @override
  Widget build(BuildContext context) {
    final myDBCards = Provider.of<DBCardProvider>(context);
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Announcements(),
                          ));
                    },
                    child: Container(
                      child: ListView.builder(
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return DBCardsTile(
                            tags: myDBCards.getCardList[0].tag,
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: Card(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Attendance()));
                      },
                      child: Container(
                        color: Color.fromRGBO(2, 97, 115, 1),
                        width: 200,
                        height: 115,
                        child: Center(
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 10,
                              ),
                              Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    '  0 %  ',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white,
                                        backgroundColor: Colors.orange[500]),
                                  )),
                              Image.asset(
                                'images/attend.png',
                                height: 40,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Text(
                                  'Attendance',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    backgroundColor:
                                        Color.fromRGBO(2, 97, 115, 1),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: GestureDetector(
                    child: Card(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomeWork(),
                              ));
                        },
                        child: Container(
                          color: Color.fromRGBO(2, 97, 115, 1),
                          width: 200,
                          height: 115,
                          child: Center(
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      '  7  ',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.white,
                                          backgroundColor: Colors.orange[500]),
                                    )),
                                Image.asset(
                                  'images/assignments.png',
                                  height: 40,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    'Home Work',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                      backgroundColor:
                                          Color.fromRGBO(2, 97, 115, 1),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: Card(
                    child: Container(
                      color: Color.fromRGBO(2, 97, 115, 1),
                      width: 200,
                      height: 115,
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  ' WithHeld  ',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                      backgroundColor: Colors.orange[500]),
                                )),
                            Image.asset(
                              'images/suitcase.png',
                              height: 40,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                'Marks',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  backgroundColor:
                                      Color.fromRGBO(2, 97, 115, 1),
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
                  padding: const EdgeInsets.only(right: 0),
                  child: Card(
                    child: Container(
                      color: Color.fromRGBO(2, 97, 115, 1),
                      width: 200,
                      height: 115,
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  '  0  ',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                      backgroundColor: Colors.orange[500]),
                                )),
                            Image.asset(
                              'images/exams.png',
                              height: 40,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                'Exam Avilable',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  backgroundColor:
                                      Color.fromRGBO(2, 97, 115, 1),
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
          ],
        ),
      ),
    );
  }
}

///
