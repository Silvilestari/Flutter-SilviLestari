import 'package:flutter/material.dart';

class GridViewBasic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView(
      scrollDirection: Axis.horizontal,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.yellow,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.red,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.yellow,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.red,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.yellow,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.red,
          child: FlutterLogo(),
        ),
      ],
      
    ));
  }
}
