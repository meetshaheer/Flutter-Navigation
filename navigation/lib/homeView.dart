import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        title: Text(
          "Home Screen",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.orange[900],
          ),
        ),
      ),
    );
  }
}
