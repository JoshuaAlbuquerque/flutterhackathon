import 'package:flutter/material.dart';
import 'package:flutter_grid_button/flutter_grid_button.dart';
import 'package:css_colors/css_colors.dart';

import 'profile.dart';

 void main() {
   runApp(const MaterialApp(
     home: Home(),
   ),
   );
 }

  class Home extends StatelessWidget {
    const Home({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return Scaffold(

        appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Hamico',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.person),
              tooltip: "Save Todo and Retrun to List",
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Profile()),
                );
              },
            ),
          ],

          backgroundColor: CSSColors.springGreen,
      ),


        body: Center(
          child: Column(
            children: const [
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Image.asset('assets/arrow.png'),
        ),

        backgroundColor: Colors.lightBlue[50],
      );
    }
  }




  class WaterIntake extends StatelessWidget {
    const WaterIntake({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return Scaffold(

        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Water Intake',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'Pacifico',
            ),
          ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.person),
            tooltip: "Save Todo and Retrun to List",
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Profile()),
              );
            },
          ),
        ],

        backgroundColor: CSSColors.greenYellow,
    ),


      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Image.asset('assets/arrow.png'),
      ),

      backgroundColor: Colors.lightBlue[50],
    );
  }
}
