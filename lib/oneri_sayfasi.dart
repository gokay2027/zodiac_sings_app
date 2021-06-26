import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class oneri extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tavsiye"),
        centerTitle: true,
        elevation: 20,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.purple, Colors.blueGrey],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft),
          ),
        ),
      ),
    );
  }
}
