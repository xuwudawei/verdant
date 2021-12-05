import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:verdant/screens/announcements.dart';
import 'package:verdant/screens/attendance.dart';
import 'package:verdant/screens/homeWork.dart';
import 'package:verdant/screens/messages.dart';
import 'package:verdant/screens/profile.dart';
import 'package:verdant/screens/timetable.dart';

class DrawerApp extends StatefulWidget {
  @override
  _DrawerAppState createState() => _DrawerAppState();
}

class _DrawerAppState extends State<DrawerApp> {
  get val => true;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Colors.green),
            // child: Column(
            //   children: <Widget>[
            //     DrawerHeader(
            //       decoration: BoxDecoration(color: Colors.blue,
            //       ),
            //       child: CircleAvatar(
            //         backgroundColor: Colors.lightGreen,
            //       ),
            //     )
            //   ],
            // ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                Container(
                  color: Color.fromRGBO(2, 97, 115, 1),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 50.0),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.blue,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Anshul Sharma',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '11908042',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Computer Science Engineering',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 14,
                      )
                    ],
                  ),
                ),
                // _createHeader(),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile()));
                  },
                  child: _createDrawerItem(
                    icon: Icons.person_outline,
                    text: 'View Profile',
                  ),
                ),
                Divider(
                  height: 0,
                ),
                GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => TimeTable()));
                    },
                    child: _createDrawerItem(
                        icon: Icons.today, text: 'Time Table')),
                Divider(
                  height: 0,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Announcements()));
                  },
                  child: _createDrawerItem(
                    icon: Icons.notifications_none,
                    text: 'Announcements',
                  ),
                ),
                Divider(
                  height: 0,
                ),

                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeWork(),
                      ),
                    );
                  },
                  child: _createDrawerItem(
                    icon: Icons.work,
                    text: 'Home Work',
                  ),
                ),
                Divider(
                  height: 0,
                ),

                _createDrawerItem(
                  icon: Icons.library_books,
                  text: 'Test Marks',
                ),
                Divider(
                  height: 0,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Attendance(),
                        ));
                  },
                  child: _createDrawerItem(
                      icon: Icons.assignment_turned_in, text: 'Attendance'),
                ),
                Divider(
                  height: 0,
                ),
                _createDrawerItem(
                    icon: MdiIcons.currencyInr, text: 'Fee Payment'),
                Divider(
                  height: 0,
                ),
                _createDrawerItem(
                    icon: MdiIcons.clipboardListOutline,
                    text: 'Teacher On Leave '),
                Divider(
                  height: 0,
                ),
                _createDrawerItem(icon: Icons.insert_chart, text: 'Result'),
                Divider(
                  height: 0,
                ),
                _createDrawerItem(
                    icon: Icons.bug_report, text: 'Report an issue'),
                // Divider(
                //   height: 0,
                // ),
                // _createDrawerItem2(
                //   icon: Icons.fingerprint,
                //   text: 'Touch Id',
                // ),
              ],
            ),
          ),
          Align(
            alignment: FractionalOffset.bottomCenter,
            child: BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.star_border),
                  title: Text('Rate Us'),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.exit_to_app),
                  title: Text('Logout'),
                ),
              ],
              // currentIndex: _selectedIndex,
              // selectedItemColor: Colors.amber[800],
              // onTap: _onItemTapped,
            ),
          ),
        ],
      ),
    );
  }

  Widget _createDrawerItem(
      {IconData icon, String text, GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon, color: Colors.black54),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(
              text,
              style: TextStyle(color: Colors.black54),
            ),
          )
        ],
      ),
      onTap: onTap,
    );
  }

  // Widget _createDrawerItem2(
  //     {IconData icon, String text, GestureTapCallback onTap}) {
  //   return ListTile(
  //     title: Flexible(
  //       child: Row(
  //         children: <Widget>[
  //           Icon(icon, color: Colors.black54),
  //           Padding(
  //             padding: EdgeInsets.only(left: 8.0),
  //             child: Text(
  //               text,
  //               style: TextStyle(color: Colors.black54),
  //             ),
  //           ),
  //           SizedBox(
  //             width: 100,
  //           ),
  //           Switch(
  //             value: val,
  //             onChanged: null,
  //             activeColor: Colors.orange,
  //           ),
  //         ],
  //       ),
  //     ),
  //     onTap: onTap,
  //   );
  // }
}
