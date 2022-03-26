import 'package:flutter/material.dart';
import 'package:solatsunah/solatduha.dart';
import 'package:solatsunah/solatied.dart';
import 'package:solatsunah/solatsafar.dart';
import 'package:solatsunah/solattahajud.dart';
import 'package:solatsunah/solattarawih.dart';

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Sholat Sunnah'),
          ),
          body: Column(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(12),
                width: 1500,
                height: 80,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text("Solat Duha"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => solatduha(),
                          ));
                    }),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                width: 1500,
                height: 80,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text("Solat Ied"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => solatied(),
                          ));
                    }),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                width: 1500,
                height: 80,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text("Solat Safar"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => solatsafar(),
                          ));
                    }),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                width: 1500,
                height: 80,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text("Solat Tarawih"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => solattarawih(),
                          ));
                    }),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                width: 1500,
                height: 80,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffffffff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Text("Solat Tahajud"),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => solattahajud(),
                          ));
                    }),
              ),
            ],
          )),
    );
  }
}
