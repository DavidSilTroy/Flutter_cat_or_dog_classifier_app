import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x004242),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 50,),
            Text(
              'Coding Cafe',
              style: TextStyle(
                  color: Color(0x7d9e9e),
                  fontSize: 20),
            ),
            SizedBox(height: 5,),
            Text(
              'Cats and Dogs Detector App',
              style: TextStyle(
                  color: Color(0x7d9e9e),
                  fontWeight: FontWeight.w500,
                  fontSize: 30),
            ),
            SizedBox(height: 5,),
          ],
        ),
      ),
    );
  }
}
