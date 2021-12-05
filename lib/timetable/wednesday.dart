import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Wednesday extends StatefulWidget {
  @override
  _WednesdayState createState() => _WednesdayState();
}

class _WednesdayState extends State<Wednesday> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 700,
        // decoration: BoxDecoration(color: Colors.blue),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 0, top: 50),
                  child: Card(
                    elevation: 5,
                    child: Container(
                      color: Colors.white,
                      width: 165,
                      height: 105,
                      child: Center(
                          child: Column(
                        children: <Widget>[
                          Text(
                            '09-10 AM',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Color.fromRGBO(2, 97, 115, 1),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              FaIcon(
                                FontAwesomeIcons.book,
                                color: Colors.black45,
                                size: 15,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'English',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Teacher: Anshul ',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Not Marked',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                        ],
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 0, top: 50),
                  child: Card(
                    elevation: 5,
                    child: GestureDetector(
                      child: Container(
                        color: Colors.white,
                        width: 165,
                        height: 105,
                        child: Center(
                            child: Column(
                          children: <Widget>[
                            Text(
                              '09-10 AM',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                color: Colors.white,
                                backgroundColor: Color.fromRGBO(2, 97, 115, 1),
                              ),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                FaIcon(
                                  FontAwesomeIcons.book,
                                  color: Colors.black45,
                                  size: 15,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  'English',
                                  style: TextStyle(
                                    color: Colors.black54,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Teacher: Anshul ',
                              style: TextStyle(
                                color: Colors.black54,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Not Marked',
                              style: TextStyle(
                                color: Colors.red,
                              ),
                            ),
                          ],
                        )),
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
                    elevation: 5,
                    child: Container(
                      color: Colors.white,
                      width: 165,
                      height: 105,
                      child: Center(
                          child: Column(
                        children: <Widget>[
                          Text(
                            '09-10 AM',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Color.fromRGBO(2, 97, 115, 1),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              FaIcon(
                                FontAwesomeIcons.book,
                                color: Colors.black45,
                                size: 15,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'English',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Teacher: Anshul ',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Not Marked',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                        ],
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: Card(
                    elevation: 5,
                    child: Container(
                      color: Colors.white,
                      width: 165,
                      height: 105,
                      child: Center(
                          child: Column(
                        children: <Widget>[
                          Text(
                            '09-10 AM',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Color.fromRGBO(2, 97, 115, 1),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              FaIcon(
                                FontAwesomeIcons.book,
                                color: Colors.black45,
                                size: 15,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'English',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Teacher: Anshul ',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Not Marked',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                        ],
                      )),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: Card(
                    elevation: 5,
                    child: Container(
                      color: Colors.white,
                      width: 165,
                      height: 105,
                      child: Center(
                          child: Column(
                        children: <Widget>[
                          Text(
                            '09-10 AM',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Color.fromRGBO(2, 97, 115, 1),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              FaIcon(
                                FontAwesomeIcons.book,
                                color: Colors.black45,
                                size: 15,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'English',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Teacher: Anshul ',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Not Marked',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                        ],
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: Card(
                    elevation: 5,
                    child: Container(
                      color: Colors.white,
                      width: 165,
                      height: 105,
                      child: Center(
                          child: Column(
                        children: <Widget>[
                          Text(
                            '09-10 AM',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Color.fromRGBO(2, 97, 115, 1),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              FaIcon(
                                FontAwesomeIcons.book,
                                color: Colors.black45,
                                size: 15,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'English',
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Teacher: Anshul ',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Not Marked',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                        ],
                      )),
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
