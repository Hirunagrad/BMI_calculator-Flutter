import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

final Color accentHexColor = HexColor("#FCC91C");
final Color mainHexColor = HexColor("#1C1C1C");

class Emaillogin extends StatefulWidget {
  const Emaillogin({Key? key}) : super(key: key);

  @override
  _EmailloginState createState() => _EmailloginState();
}

class _EmailloginState extends State<Emaillogin> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black54,
                          blurRadius: 10.0,
                          spreadRadius: 0.1,
                          offset: Offset(1, 1),
                        )
                      ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
