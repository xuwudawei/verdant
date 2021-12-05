import 'package:flutter/material.dart';

class Messages extends StatefulWidget {
  @override
  _MessagesState createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black54),
            onPressed: () => Navigator.of(context).pop(),
          ),
          centerTitle: true,
          title: Text(
            'Messages',
            style: TextStyle(color: Colors.black54),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.content_copy,
                color: Colors.black54,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
          backgroundColor: Color(0xfff6f7f9)),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                child: Container(
                  color: Color(0xfff6f7f9),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Lecture-0 PPT',
                              style: TextStyle(
                                  color: Colors.black87, fontSize: 16),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Dear Student, Lecdt 0 ppt of software Enfineering cse 320 is available in your account',
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 14),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Anshul Sharma',
                                  style: TextStyle(
                                      color: Colors.orange, fontSize: 14),
                                ),
                                Text(
                                  '5-8-2020 ',
                                  style: TextStyle(
                                      color: Colors.orange, fontSize: 14),
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
                  color: Color(0xfff6f7f9),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Submit Fee',
                              style: TextStyle(
                                  color: Colors.black87, fontSize: 16),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Dear Student, Lecdt 0 ppt of software Enfineering cse 320 is available in your account',
                              style: TextStyle(
                                  color: Colors.black54, fontSize: 14),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Rohini Jaswal',
                                  style: TextStyle(
                                      color: Colors.orange, fontSize: 14),
                                ),
                                Text(
                                  '5-8-2020 ',
                                  style: TextStyle(
                                      color: Colors.orange, fontSize: 14),
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
            )
          ],
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
