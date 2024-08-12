import 'package:flutter/material.dart';
import 'src/home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      routes:{
        '/home': (context) => Home(),
      },
      initialRoute: '/home'
    );
  }
}