import 'package:flutter/material.dart';
import 'package:pkl/StackWidget/latihan2.dart';
import 'package:pkl/contoh_stack_widget.dart';
import 'package:pkl/gridview/builder.dart';
import 'package:pkl/gridview/contoh.dart';
import 'package:pkl/gridview/custom.dart';
import 'package:pkl/gridview/extent.dart';
import 'package:pkl/gridview/gridview.dart';
import 'package:pkl/listview/latihan2.dart';
import 'package:pkl/listview/list_basic.dart';
import 'package:pkl/listview/list_builder.dart';
import 'package:pkl/listview/list_separated.dart';
import 'package:pkl/listview/lat_listview.dart';
import 'package:pkl/gridview/count.dart';
import 'package:pkl/stack_widget.dart';
import 'package:pkl/tugas.dart';
import 'package:pkl/column.dart';
import 'package:pkl/latihan.dart';
import 'package:pkl/text.dart';
import 'package:pkl/container.dart';
import 'package:pkl/row.dart';

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
            title: Text("Flutter"),
            backgroundColor: Colors.blueAccent,
          ),
          body: LatihanDua()),
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
