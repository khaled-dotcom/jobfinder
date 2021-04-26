
import 'package:flutter/material.dart';
import 'package:job1/screens/home_screen/home_screen.dart';
import 'package:job1/screens/jobDetai_screen/job_detail_screen.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}