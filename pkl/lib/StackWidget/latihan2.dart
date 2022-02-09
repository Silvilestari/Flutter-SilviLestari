import 'package:flutter/material.dart';

class LatihanDua extends StatefulWidget {
  @override
  _LatihanDuaState createState() => _LatihanDuaState();
}

class _LatihanDuaState extends State<LatihanDua> {
  var date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2020/10/04/18/13/mountains-5627143_1280.jpg'),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Positioned(
            right: 40.0,
            top: 20.0,
            child: Text(date.hour.toString() + ' : ' + date.minute.toString(),
                style: TextStyle(color: Colors.white, fontSize: 40.0)),
          ),
          Positioned(
            right: 40.0,
            top: 65.0,
            child: Text("Bandung, Jawa Barat",
                style: TextStyle(color: Colors.white, fontSize: 16.0)),
          ),
          Positioned(
            bottom: 185.0,
            left: 60.0,
            right: 60.0,
            top: 100.0,
            child: Card(
              color: Colors.pink.shade100,
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 30,
                    width: 50,
                  ),
                  Positioned(
                    right: 30.0,
                    left: 30.0,
                    top: 100.0,
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/profil.png'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Text(
                      "Silvi Lestari",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
