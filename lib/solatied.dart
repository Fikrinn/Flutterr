import 'package:flutter/material.dart';

class solatied extends StatelessWidget {
  const solatied({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Sholat Ied'),
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
                            'اُصَلِّى سُنَّةً لِعِيْدِ الفِطْرِ رَكْعَتَيْنِ مُسْتَقْبِلَ الْقِبْلَةِ أَدَاءً إِمَامًا للهِ تَعَالَى',
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
                                  ' Ushallii sunnatan liidil adha rokataini (makmuman / imaaman) lillahi taalaa. ',
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
                                  ' Aku berniat sholat Idul Adha dua rakaat [sebagai makmum / imam] karena Allah taala ',
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
