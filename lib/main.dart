import 'package:flutter/material.dart';
import 'package:flutter_grid_button/flutter_grid_button.dart';
import 'package:css_colors/css_colors.dart';

import 'WaterIntake.dart';
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
        backgroundColor: Colors.purple[500],
      ),

      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.purple,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              leading: const Icon(
                Icons.home,
              ),
              title: const Text('Page 1'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Home()));
              },
            ),

            ListTile(
              leading: const Icon(
                Icons.home,
              ),
              title: const Text('Page 2'),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            ListTile(
              leading: const Icon(
                Icons.access_time_filled,
              ),
              title: const Text('Page 3'),
              onTap: () {
                Navigator.pop(context);
              },
            ),

          ],
        ),
      ),
      body:GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 50,
            ),
            Text (
                'hello',
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
            ),
          ],
        ),
        children: [
          Image.network('https://picsum.photos/250?image=1'),
          Image.network('https://picsum.photos/250?image=2'),

        ],
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Image.asset('assets/arrow.png'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

      backgroundColor: Colors.lightBlue[50],
    );
  }
}
