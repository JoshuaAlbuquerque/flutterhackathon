import 'package:flutter/material.dart';
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


      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              child: ClipOval(
                child: Image.asset(
                  'assets/profile pic.jpg',
                  fit: BoxFit.cover,
                  width: 100.0,
                  height: 100.0,
                ),
              ),
            ),

            const SizedBox(height: 10.0),
            const Text(
              'Ben Chang',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Expanded(
              child: SizedBox(),
            ),
            RaisedButton(
              onPressed: () {
                // Handle button press
              },
              child: Text('Click Me!'),
            ),
          ],
        ),
      ),


      backgroundColor: Colors.lightBlue[50],
    );
  }
}