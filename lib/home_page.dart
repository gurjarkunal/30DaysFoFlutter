import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int date = 30;
  final String name = "gurjar";

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Text("Hello $name"),
        ),
      ),
    );
  }
}
