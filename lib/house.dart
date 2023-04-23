import 'package:flutter/material.dart';
import 'package:css_colors/css_colors.dart';

class House extends StatelessWidget {
  const House({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter Image Demo',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.white,
                fontFamily: 'Cabin',
              ),
            ),
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