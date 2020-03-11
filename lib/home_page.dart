// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: EdgeInsets.all(8.0),
      child: Scaffold(
        backgroundColor: Color.fromRGBO(109, 33, 119, 1.0),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(109, 33, 119, 1.0),
          leading: null,
          centerTitle: true,
          elevation: 0.0,
          title: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child :SvgPicture.asset(
                      "assets/logo.svg",
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Mateus",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                      ),
                  ),
                ]
              ),
              Icon(
                Icons.keyboard_arrow_down,
                color: Colors.white.withOpacity(0.54),
                size: 35,
              ),
            ],
          ),
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            height: 200.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  width: 160.0,
                  color: Colors.red,
                ),
                Container(
                  width: 160.0,
                  color: Colors.blue,
                ),
                Container(
                  width: 160.0,
                  color: Colors.green,
                ),
                Container(
                  width: 160.0,
                  color: Colors.yellow,
                ),
                Container(
                  width: 160.0,
                  color: Colors.orange,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}