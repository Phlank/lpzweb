import 'package:flutter/material.dart';
import 'package:lpz/src/view/home_page.dart';

class LPZApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Low Pressure Zone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
