import 'package:flutter/material.dart';

class GridViewCount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      crossAxisCount: 3,
      children: List.generate(12, (index) {
        return Container(
          child: Card(
            color: Colors.deepPurpleAccent,
          ),
        );
      }),
    ));
  }
}
