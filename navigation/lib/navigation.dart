import 'package:flutter/material.dart';
import 'package:navigation/homeView.dart';

class navigator extends StatelessWidget {
  const navigator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        title: Text(
          "Sign-Up Screen",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.orange[900],
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.deepOrange[50],
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => homeView(),
              ),
            );
          },
          child: Text(
            "Go to Home Screen",
            style: TextStyle(
              color: Colors.deepOrange[900],
              fontSize: 17,
            ),
          ),
        ),
      ),
    );
  }
}
