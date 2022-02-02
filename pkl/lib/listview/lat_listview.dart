import 'package:flutter/material.dart';

class LatihanView extends StatelessWidget {
  const LatihanView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.redAccent, Colors.blueAccent]),
      ),
      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Center(
                      child: Text("REKAYASA PERANGKAT LUNAK",
                          style: TextStyle(color: Colors.white, fontSize: 30)),
                    ),
                  ),
                  Container(
                    width: 320,
                    height: 250,
                    margin: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/img/foto.png'),
                          fit: BoxFit.cover),
                      gradient: LinearGradient(
                          colors: [Colors.blueAccent, Colors.redAccent]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    width: 320,
                    height: 230,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        gradient:
                            LinearGradient(colors: [Colors.grey, Colors.cyan]),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                          "  SMK Assalaam merupakan sekolah kejuruan dengan kompetensi keahlian teknik kendaraan ringan (roda empat) plus sepeda motor dalam proses pendidikan pelatihan. Peka terhadap perubahan perkembangan teknologi baru dan tuntutan kebutuhan pasar kerja, agar lulusannya siap menghadapi perubahan. \n   SMK Assalaam dengan penuh kesadaran berani melakukan perubahan dengan berbagai inovasi dan improvisasi, mencari terobosan untuk meraih keberhasilan bagi peserta didiknya. \n   Tekad tersebut sebagai wujud nyata dari SMK Assalaam didukung oleh sarana praktek yang lengkap UP TO DATE, waktu praktek memadai dan praktek berstandar industri dengan pelayanan prima.",
                          style: TextStyle(color: Colors.white, fontSize: 18)),
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
                              image: AssetImage('assets/img/rpl1.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 120,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/rpl2.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      )
                    ],
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
                              image: AssetImage('assets/img/rpl1.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 120,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/rpl2.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
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
                              image: AssetImage('assets/img/rpl1.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 120,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/rpl2.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
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
                              image: AssetImage('assets/img/rpl1.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 120,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/img/rpl2.png'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
