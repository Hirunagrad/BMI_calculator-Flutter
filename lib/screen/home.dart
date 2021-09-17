import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:bmic/constant/app_constants.dart';
import 'package:bmic/widjet/right_bar.dart';
import 'package:bmic/widjet/left_bar.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI calculator',
          style: TextStyle(color: accentHexColor, fontWeight: FontWeight.w300),

        
        
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        
      ),
      backgroundColor: mainHexColor,
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
             height: 20,
          ),
        ],),
      ),
    );
  }
}
