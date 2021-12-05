import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:verdant/provider/DBCardProvider.dart';
import 'package:verdant/screens/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => DBCardProvider(),
        ),
      ],
      child: MaterialApp(
        home: Dashboard(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
