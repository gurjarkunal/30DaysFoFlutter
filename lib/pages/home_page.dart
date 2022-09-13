import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int date = 30;
  final String name = "gurjar";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Gurjar"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
