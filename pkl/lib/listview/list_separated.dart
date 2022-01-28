import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  final List bulan = [
    "Januari",
    "Fabruari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Juli",
    "Agustus",
    "September",
    "Oktober",
    "November",
    "Desember"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(bulan[index], style: TextStyle(fontSize: 30)),
            ),
          );
        },
        separatorBuilder: (context, position) {
          if (position % 1 == 0) {
            return Container(
              height: 60,
              color: Colors.greenAccent,
              child: Center(
                  child: Text('Ini Contoh Separator Builder',
                      style: TextStyle(fontSize: 20))),
            );
          } else {
            return Divider();
          }
        },
        itemCount: bulan.length,
      ),
    );
  }
}
