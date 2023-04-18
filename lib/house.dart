import 'package:flutter/material.dart';
import 'main.dart';
import 'profile.dart';
import 'package:css_colors/css_colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        title: Text('Flutter Image Demo'),
    ),
    body: Center(
    child: Column(
    children: <Widget>[
    Image.asset('assets/design.png'),
    ],
    ),
    ),
        ),
    );
  }
}