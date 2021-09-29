import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

final Color accentHexColor = HexColor("#FCC91C");
final Color mainHexColor = HexColor("#1C1C1C");

class Email_login extends StatefulWidget {
  const Email_login({Key? key}) : super(key: key);

  @override
  _Email_loginState createState() => _Email_loginState();
}

class _Email_loginState extends State<Email_login> {
  final _emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainHexColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Login',
              style: TextStyle(
                color: Colors.white60,
                fontWeight: FontWeight.bold,
                fontSize: 35,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, right: 16.0),
              child: TextField(
                controller: _emailController,
                decoration: InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
            )
          ],
        ),
      ),
    );
  }
}
