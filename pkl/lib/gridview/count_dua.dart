import 'package:flutter/material.dart';

class GridViewCountDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      crossAxisCount: 3,
      children: List.generate(9, (index) {
        return Container(
          child: Card(
            color: Colors.deepPurpleAccent,
          ),
        );
      }),
    ));
  }
}
