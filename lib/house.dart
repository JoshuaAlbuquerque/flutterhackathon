import 'package:flutter/material.dart';
import 'package:css_colors/css_colors.dart';
import 'package:flutter_grid_button/flutter_grid_button.dart';
import 'profile.dart';

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

    body:Builder(builder: (context) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: SizedBox(
            width: 400, // set the desired width of the GridButton
            height: 500,
            child: GridButton(
              borderColor: Colors.lightBlue[50],
              onPressed: (dynamic val) {},
              items: [
                [
                  GridButtonItem(
                    title: "room1",
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) => Dialog(
                            backgroundColor: Colors.transparent,
                            child: SizedBox(
                              height: 300.0,
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/room2.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/room2.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              right: 50,
                              bottom: 0,
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 8),
                                alignment: Alignment.center,
                                child: const Text(
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
                  ),

                  GridButtonItem(
                    title: "room2",
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) => Dialog(
                            backgroundColor: Colors.transparent,
                            child: SizedBox(
                              height: 300.0,
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/room2.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/room2.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              right: 50,
                              bottom: 0,
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 8),
                                alignment: Alignment.center,
                                child: const Text(
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
                  ),
                ],
                [
                  GridButtonItem(
                    title: "corridor",
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const Profile()),
                        );
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/corridor.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              right: 50,
                              bottom: 0,
                              child: Container(
                                padding: const EdgeInsets.symmetric(vertical: 8),
                                alignment: Alignment.center,
                                child: const Text(
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
                  ),
                ],
                [
                  GridButtonItem(
                    title: "room3",
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) => Dialog(
                            backgroundColor: Colors.transparent,
                            child: SizedBox(
                              height: 300.0,
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/room1.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/room1.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              right: 50,
                              bottom: 0,
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 8),
                                alignment: Alignment.center,
                                child: const Text(
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
                  ),

                  GridButtonItem(
                    title: "room4",
                    child: GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (context) => Dialog(
                            backgroundColor: Colors.transparent,
                            child: SizedBox(
                              height: 300.0,
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("assets/room1.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/room1.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              right: 50,
                              bottom: 0,
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 8),
                                alignment: Alignment.center,
                                child: const Text(
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
                  ),
                ],
              ],
            ),
          ),
        ),
      );
    }),
   ),
  );
  }
}