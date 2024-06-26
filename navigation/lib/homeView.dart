import 'package:flutter/material.dart';
import 'package:navigation/dashboardView.dart';

class homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text(
          "Home Screen",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.blue[900],
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue[50],
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => dashboard(),
              ),
            );
          },
          child: Text(
            "Go to Dashboard Screen",
            style: TextStyle(
              color: Colors.blueGrey[900],
              fontSize: 17,
            ),
          ),
        ),
      ),
    );
  }
}
