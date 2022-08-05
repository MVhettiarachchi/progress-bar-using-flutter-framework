import 'package:flutter/material.dart';
import 'package:progress_bar_poject/progess_bar_indicator_screen.dart';
import 'package:progress_bar_poject/progress_bar_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: SampleLinearPage(),
    );
  }
}

 
