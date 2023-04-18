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
              icon: const Icon(Icons.person),
              tooltip: "Save Todo and Retrun to List",
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Profile()),
                );
              },
            ),
          ],

          backgroundColor: CSSColors.forestGreen,
      ),


        body: Builder(builder: (context) {
          return Center(
              child: Padding(
            padding: const EdgeInsets.all(18.0),
          child: SizedBox(
            width: 500, // set the desired width of the GridButton
            height: 300,
            child: GridButton(
              borderColor: Colors.lightBlue[50],
              borderWidth: 25,
              onPressed: (dynamic val) {},
              items: [
                [
                  GridButtonItem(
                    title: "Red",
                    color: Colors.red.withOpacity(0.8),
                    borderRadius: const Radius.circular(25).x,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Profile()),
                        );
                      },
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/house.png',
                            fit: BoxFit.cover,
                          ),
                          Positioned(
                            left: 0,
                            right: 50,
                            bottom: 0,
                            child: Container(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              alignment: Alignment.center,
                              child: Text(
                                'test',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  GridButtonItem(
                    title: "Blue",
                    color: Colors.blue.withOpacity(0.8),
                    borderRadius: const Radius.circular(25).x,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Profile()),
                        );
                      },
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/arrow.png',
                            fit: BoxFit.cover,
                          ),
                          Positioned(
                            left: 0,
                            right: 50,
                            bottom: 0,
                            child: Container(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              alignment: Alignment.center,
                              child: Text(
                                'test',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                ],

                [
                  GridButtonItem(
                    title: "Green",
                    color: Colors.green.withOpacity(0.8),
                    borderRadius: const Radius.circular(25).x,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Profile()),
                        );
                      },
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/arrow.png',
                            fit: BoxFit.cover,
                          ),
                          Positioned(
                            left: 0,
                            right: 50,
                            bottom: 0,
                            child: Container(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              alignment: Alignment.center,
                              child: Text(
                                'test',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  GridButtonItem(
                    title: "Yellow",
                    color: Colors.yellow.withOpacity(0.8),
                    borderRadius: const Radius.circular(25).x,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Profile()),
                        );
                      },
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/arrow.png',
                            fit: BoxFit.cover,
                          ),
                          Positioned(
                            left: 0,
                            right: 50,
                            bottom: 0,
                            child: Container(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              alignment: Alignment.center,
                              child: Text(
                                'test',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ],

            ),
          ),
          ),
          );
        }),


        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Image.asset('assets/arrow.png'),
        ),

        backgroundColor: Colors.lightBlue[50],
      );
    }
  }



