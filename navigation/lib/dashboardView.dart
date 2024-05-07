import 'package:flutter/material.dart';
import 'package:navigation/loginView.dart';

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[100],
        title: Text(
          "Dashboard",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.cyan[900],
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.cyan[50],
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(
            "Close Screen",
            style: TextStyle(
              color: Colors.cyan[900],
              fontSize: 17,
            ),
          ),
        ),
      ),
    );
  }
}
