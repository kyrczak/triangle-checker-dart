import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "Triangle Checker",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.black),
      body: Column(
        children: <Widget>[
          SizedBox(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.33,
            ),
          ),
          Text(
            "Please input 3 triangle sides",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            children: <Widget>[],
          )
        ],
      ),
    );
  }
}
