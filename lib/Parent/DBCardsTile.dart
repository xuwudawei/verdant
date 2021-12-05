import 'package:flutter/material.dart';
import 'package:verdant/helper.dart/dashboardData.dart';
import 'package:verdant/screens/announcements.dart';

class DBCardsTile extends StatelessWidget {
  final tags, imageUrl, title;
  DBCardsTile({this.imageUrl, this.tags, this.title});
  @override
  Widget build(BuildContext context) {
    return Card(
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
                    tags,
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        backgroundColor: Colors.orange[700]),
                  )),
              Image.asset(
                imageUrl,
                height: 40,
              ),
              SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    backgroundColor: Color.fromRGBO(2, 97, 115, 1),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
