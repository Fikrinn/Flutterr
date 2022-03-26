import 'package:flutter/material.dart';

class solatsafar extends StatelessWidget {
  const solatsafar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Sholat Safar'),
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
                            '\nأُصَلِّي سُنَّةً مِنَ السَّفَرِ رَكْعَتَيْنِ لِلّٰهِ تَعَالَى',
                            style: TextStyle(
                                fontSize: 30,
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
                                  ' Ushalli sunnatas safari rok’ataini lillahi ta’ala ',
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
                                  ' Aku niat shalat sunah Safar dua rakaat karena Allah Ta’ala ',
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
