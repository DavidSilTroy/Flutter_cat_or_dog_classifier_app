// @dart=2.9
//remember to run with flutter run --no-sound-null-safety
//Some dependecies has not the null safety update
import 'package:catvsdog_detector_app/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat and Dog Classifier',
      debugShowCheckedModeBanner: false,
      home: MySplash(),
    );
  }
}
