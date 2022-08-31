import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int fruits = 10;
  final String fruit_type = "Apples";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
            child: Text("There are $fruits $fruit_type in the basket")),
      ),
      drawer: Drawer(),
    );
  }
}
