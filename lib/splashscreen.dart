import 'package:catvsdog_detector_app/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget{
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash>{
  @override
  Widget build(BuildContext context){
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: const Text('Cat and Dog Classifier',
        style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 25,
          color: Color(0x0000ffff)),
      ),
      image: Image.asset('assets/cat_dog_icon.png',),
      backgroundColor: Colors.blueAccent,
      photoSize: 60,
      loaderColor: const Color(0x004242),
    );
  }
}