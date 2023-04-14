import 'package:flutter/material.dart';

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
                Navigator.pop(context);
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

      backgroundColor: Colors.lightBlue[50],
    );
  }
}
