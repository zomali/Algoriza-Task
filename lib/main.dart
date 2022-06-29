import 'package:algoriza_task/on_boarding_page.dart';
import 'package:algoriza_task/register_screen.dart';
import 'package:flutter/material.dart';

void main() {

  runApp( MyApp());
}

class MyApp extends StatelessWidget {
//  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     // title: 'Flutter Demo',
      theme: ThemeData(


       // primarySwatch: Colors.blue,
      ),
      home:   on_boarding_page(),
    );
  }
}

