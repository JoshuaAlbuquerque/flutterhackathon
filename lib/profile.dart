import 'package:flutter/material.dart';
import 'package:css_colors/css_colors.dart';

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
              Padding(
                padding: const EdgeInsets.only(top: 60.0),
                child: CircleAvatar(
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
              ),

              const SizedBox(height: 10.0),
              const Text(
                'Ben Chang',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 20.0),
              Padding(
                padding: const EdgeInsets.only(bottom: 10.0),

                child: ElevatedButton(
                  onPressed: () {
                    // Show pop-up warning
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: const Text('Warning'),
                          content: const Text(
                              'Are you sure you want to proceed?'),
                          actions: [

                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              style: TextButton.styleFrom(
                                primary: Colors.red, // Set text color here
                              ),
                              child: const Text('Cancel'),
                            ),

                            ElevatedButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              style: ElevatedButton.styleFrom(
                                primary: Colors.red,
                              ),
                              child: const Text('Proceed'),
                            ),
                          ],
                        );
                      },
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 50.0,
                      vertical: 15.0,
                    ),
                  ),
                  child: const Text(
                    'Log Out',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),

              const SizedBox(height: 20.0),
              Padding(
                padding: const EdgeInsets.only(bottom: 10.0),

                child: ElevatedButton(
                  onPressed: () {
                    // Show pop-up warning
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: const Text('Warning'),
                          content: const Text(
                              'Are you sure you want to proceed?'),
                          actions: [

                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              style: TextButton.styleFrom(
                                primary: Colors.red, // Set text color here
                              ),
                              child: const Text('Cancel'),
                            ),

                            ElevatedButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              style: ElevatedButton.styleFrom(
                                primary: Colors.red,
                              ),
                              child: const Text('Proceed'),
                            ),
                          ],
                        );
                      },
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 50.0,
                      vertical: 15.0,
                    ),
                  ),
                  child: const Text(
                    'Log Out',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}
