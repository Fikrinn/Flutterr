import 'package:flutter/material.dart';

class solattarawih extends StatelessWidget {
  const solattarawih({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Sholat Tarawih'),
            backgroundColor: Colors.blue,
          ),
          body: ListView(
            children: <Widget>[
              Column(children: [
                Container(
                  decoration: BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.white, Colors.white])),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '\nاُصَلِّى سُنَّةَ التَّرَاوِيْحِ رَكْعَتَيْنِ مُسْتَقْبِلَ الْقِبْلَةِ مَأْمُوْمًا ِللهِ تَعَالَى',
                            style: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center,
                          ),
                          Container(
                            width: 350,
                            margin: EdgeInsets.only(top: 20),
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                gradient: LinearGradient(
                                    colors: [Colors.white, Colors.white])),
                            child: Column(
                              children: [
                                Text(
                                  'Bahasa Latin',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  ' Ushalli sunnatat Tarwhi rak‘atayni mustaqbilal qiblati ad’an lillhi ta‘l ',
                                  style: TextStyle(fontSize: 15),
                                  textAlign: TextAlign.justify,
                                ),
                                Text(
                                  'Artinya',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  ' Aku menyengaja sembahyang sunah tarawih  dua rakaat dengan menghadap kiblat, tunai karena Allah Taala. ',
                                  style: TextStyle(fontSize: 15),
                                  textAlign: TextAlign.justify,
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ])
            ],
          )),
    );
  }
}
