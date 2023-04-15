import 'package:flutter/material.dart';
import 'main.dart';
import 'package:css_colors/css_colors.dart';
import 'package:flutter/widgets.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Your Profile',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontFamily: 'Pacifico',
          ),
        ),

          backgroundColor: CSSColors.darkRed,
      ),

      body: const Center(
        child: Text('hello fellow humans'),
      ),


      backgroundColor: Colors.lightBlue[50],
    );
  }
}