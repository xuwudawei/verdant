import 'package:flutter/material.dart';
//import 'package:verdant/Parent/pDashboarditems.dart';
import 'package:verdant/auth/login.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'package:verdant/screens/Drawer/drawer.dart';

import 'package:verdant/screens/messages.dart';

class TDashboard extends StatefulWidget {
  TDashboard({Key key}) : super(key: key);
  @override
  _TDashboardState createState() => _TDashboardState();
}

class _TDashboardState extends State<TDashboard> {
  static List<Widget> _myPages = <Widget>[Login(), Login(), Login()];

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      backgroundColor: Color(0xfff6f7f9),
      appBar: AppBar(
          actions: <Widget>[
            GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Messages(),
                      ));
                  // do something
                },
                child: Image.asset(
                  'images/email.png',
                  height: 10,
                ))
          ],
          iconTheme: new IconThemeData(color: Colors.black),
          centerTitle: true,
          title: Text(
            'Dashboard',
            style: TextStyle(color: Colors.black54),
          ),
          backgroundColor: Color(0xfff6f7f9)),
      drawer: DrawerApp(),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              // SingleChildScrollView(
              //  child:
              Container(
                height: 534.0,
                // SizedBox(
                //   height: 8,
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(left: 14),
                //   child: Text(
                //     'Today\'s Timetable',
                //     style: TextStyle(fontSize: 16, color: Colors.black87),
                //   ),
                // ),
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          child: Card(
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 14, top: 8, bottom: 4),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      child: Column(
                                        children: <Widget>[
                                          Text(
                                            "Today's Timetable",
                                            style: TextStyle(
                                                color: Colors.black54),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                //TimeCard(),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      //DashbordWidgets()
                    ],
                  ),
                ),
              ),
            ],
          ),

          //  ),
        ),
      ),
      // _myPages[_selectedIndex],
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
            icon: Icon(Icons.touch_app),
            title: Text('RMS'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('Add HomeWork'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
      //////
    ));
  }

  Widget _createHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //     fit: BoxFit.fill,
        //     image: AssetImage('path/to/header_background.png'),
        //   ),
        // ),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("search",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
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
}
