import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Booking Place App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromRGBO(0, 93, 204, 1),
        backgroundColor: Color.fromRGBO(235, 235, 235, 1),
      ),
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO( 207, 5, 211, 1),
                Color.fromRGBO(236, 104, 77, 1)
              ],
            ),
          ),
          child: Center(
            child: Image.asset(
              'assets/images/logo.png',
              width: 100,
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}
