import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
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
          centerTitle: false,
          title: Row(
              children: const <Widget>[
              Align(
                alignment: Alignment.centerLeft,
                child: IconButton(
                onPressed: null,
                icon: Icon(Icons.menu),
              ),
              ),
                Text(
                  'Peppermint Plasters',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                    fontFamily: 'Pacifico',
                  ),
                ),
              ]
          ),
        backgroundColor: Colors.tealAccent,
    ),

      body: Center(
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

