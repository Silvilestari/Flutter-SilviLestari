import 'package:flutter/material.dart';
import 'package:pkl/listview/list_basic.dart';
import 'package:pkl/listview/list_builder.dart';
import 'package:pkl/listview/list_separated.dart';
import 'tugas.dart';
import 'column.dart';
import 'latihan.dart';
import 'text.dart';

import 'container.dart';
import 'row.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Pertama",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Belajar Materi Flutter"),
            backgroundColor: Colors.blueAccent,
          ),
          body: ListViewBuilder()),
    );
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.redAccent, Colors.yellowAccent],
        ),
      ),
      child: Container2(),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        gradient: LinearGradient(
          colors: [Colors.blueAccent, Colors.greenAccent],
        ),
      ),
      child: Center(
        child: Text("Hallo"),
      ),
    );
  }
}
