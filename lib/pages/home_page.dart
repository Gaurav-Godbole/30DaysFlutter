import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final int days = 30;
  final String name = "gaurav";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to understand concept of flutter in $days days by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
