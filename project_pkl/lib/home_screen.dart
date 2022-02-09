import 'package:flutter/material.dart';
import 'menu1_screen.dart';
import 'menu2_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Resep Masakan Sunda',
          style: TextStyle(
            fontFamily: 'NunitoBold',
          ),
        ),
        backgroundColor: Colors.amber.shade500,
      ),
      backgroundColor: Colors.amber.shade100,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white54,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Center(
                      child: Text("Selamat Datang Di \nResep Masakan Sunda",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 25,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Container(
                    width: 320,
                    height: 200,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/img/logo.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    width: 320,
                    height: 295,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.amber.shade100,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Aplikasi Resep Masakan Sunda ini \nmerupakan buku panduan resep makanan \ndan minuman khas Sunda yang dilengkapi gambar berkualitas HD \ndan cara membuatnya. Aplikasi ini juga menghadirkan informasi resep masakan dan minuman juga memasak dengan \nmudah tanpa perlu takut gagal. \nPilihan resep makanan dan minuman yang dihadirkan adalah makanan-makanan dan minuman-minuman asli Jawa Barat. \nCara menggunakan aplikasi ini sangat mudah. Kamu tidak perlu repot mendaftar atau membuat akun terlebih dulu.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black54,
                            fontFamily: 'NunitoBold',
                            fontSize: 18),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 150,
                        height: 120,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/nasitutug.jpg'),
                              fit: BoxFit.cover),
                          color: Colors.amber.shade500,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 120,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/cendol.jpg'),
                              fit: BoxFit.cover),
                          color: Colors.amber.shade300,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // Container(
                      //   width: 155,
                      //   height: 40,
                      //   margin: EdgeInsets.all(5),
                      //   decoration: BoxDecoration(
                      //       color: Colors.blue.shade300,
                      //       borderRadius: BorderRadius.circular(10)),
                      //   child: Center(
                      //     child: Text(
                      //       "Makanan",
                      //       style: TextStyle(
                      //           color: Colors.white,
                      //           fontFamily: 'NunitoBold',
                      //           fontSize: 20),
                      //     ),
                      //   ),
                      // ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.of(context, rootNavigator: false).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    MenuScreen1(),
                              ),
                            );
                          },
                          child: Center(
                            child: Text("Makanan"),
                          )),

                      Container(
                        margin: EdgeInsets.all(10),
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.of(context, rootNavigator: false).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    MenuScreen2(),
                              ),
                            );
                          },
                          child: Center(
                            child: Text("Minuman"),
                          )),
                    ],
                  ),
                  Container(
                    width: 320,
                    height: 60,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.amber.shade100,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Created by Silvi Lestari",
                        style: TextStyle(
                            color: Colors.black54,
                            fontFamily: 'NunitoBold',
                            fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
