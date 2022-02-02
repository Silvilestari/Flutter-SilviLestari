import 'package:flutter/material.dart';

class BelajarStackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.red,
            height: 400.0,
            width: 300.0,
          ),
          Container(
            color: Colors.deepPurple,
            height: 200.0,
            width: 200.0,
          ),
        ],
      ),
    );
  }
}
