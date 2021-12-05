import 'package:flutter/material.dart';
//import 'package:verdant/Parent/pDashboarditems.dart';
import 'package:verdant/auth/login.dart';
//import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'package:verdant/screens/Drawer/drawer.dart';
import 'package:verdant/screens/announcements.dart';

import 'package:verdant/screens/messages.dart';
import 'package:verdant/screens/timetable.dart';

class Dashboard extends StatefulWidget {
  Dashboard({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  final List<Widget> _children = [
    TimeTable(),
    Messages(),
    Announcements(),
  ];
  Widget _page = TimeTable();
  int _currentIndex = 0;

  GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
  static List<Widget> _myPages = <Widget>[Login(), Login(), Login(), Login()];

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                color: Colors.black87,
                height: 10,
              ))
        ],
        iconTheme: new IconThemeData(color: Colors.black),
        centerTitle: true,
        title: Text(
          'Dashboard',
          style: TextStyle(color: Colors.black54),
        ),
        backgroundColor: Color(0xfff6f7f9),
      ),
      drawer: DrawerApp(),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                height: 180.0,
                child: Column(
                  children: <Widget>[
                    Container(
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
                                        style: TextStyle(color: Colors.black54),
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
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              //DashbordWidgets()
            ],
          ),

          //  ),
        ),
      ),
      //_myPages[_selectedIndex],
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
            icon: Icon(
              Icons.group,
              size: 26,
            ),
            title: Text('Switch User'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('Quick Quiz'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),

      //////
    );
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

// class Item1 extends StatelessWidget {
//   const Item1({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//             stops: [
//               0.3,
//               1
//             ],
//             colors: [
//               Color(0xffff4000),
//               Color(0xffffcc66),
//             ]),
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Text("Data",
//               style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 22.0,
//                   fontWeight: FontWeight.bold)),
//           Text("Data",
//               style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 17.0,
//                   fontWeight: FontWeight.w600)),
//         ],
//       ),
//     );
//   }
// }

// class Item2 extends StatelessWidget {
//   const Item2({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//             stops: [0.3, 1],
//             colors: [Color(0xff5f2c82), Color(0xff49a09d)]),
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Text("Data",
//               style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 22.0,
//                   fontWeight: FontWeight.bold)),
//           Text("Data",
//               style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 17.0,
//                   fontWeight: FontWeight.w600)),
//         ],
//       ),
//     );
//   }
// }

// class Item3 extends StatelessWidget {
//   const Item3({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//             stops: [
//               0.3,
//               1
//             ],
//             colors: [
//               Color(0xffff4000),
//               Color(0xffffcc66),
//             ]),
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Image.asset(
//             'assets/flutter_dev.png',
//             height: 180.0,
//             fit: BoxFit.cover,
//           )
//         ],
//       ),
//     );
//   }
// }

// class Item4 extends StatelessWidget {
//   const Item4({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Text("Data",
//               style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 22.0,
//                   fontWeight: FontWeight.bold)),
//           Text("Data",
//               style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 17.0,
//                   fontWeight: FontWeight.w600)),
//         ],
//       ),
//     );
//   }
// }

// class DrawerSearch extends SearchDelegate<String> {
//   final list = ['Admission', 'Announcements', 'Test Marks', 'Attendance'];
//   final list2 = ['Test Marks', 'Attendance'];
//   @override
//   List<Widget> buildActions(BuildContext context) {
// //action for app bar
//     return [
//       IconButton(
//         icon: Icon(Icons.clear),
//         onPressed: () {},
//       )
//     ];
//   }

//   @override
//   Widget buildLeading(BuildContext context) {
//     return IconButton(
//       icon: AnimatedIcon(
//         icon: AnimatedIcons.menu_arrow,
//         progress: transitionAnimation,
//       ),
//       onPressed: null,
//     );
// //leading icon on the left for search
//   }

//   @override
//   Widget buildResults(BuildContext context) {
// //show result based on seclection
//     throw UnimplementedError();
//   }

// @override
// Widget buildSuggestions(BuildContext context) {
//   final sugesstionList = query.isEmpty ? list2 : list;
//   return ListView.builder(
//     itemBuilder: (context, index) => ListTile(
//       leading: Icon(Icons.tune),
//       title: Text(sugesstionList[index]),
//     ),
//     itemCount: sugesstionList.length,
//   );

//show when someone search for something
// }
// }
