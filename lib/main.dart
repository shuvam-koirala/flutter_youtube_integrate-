import 'package:flutter/material.dart';
import 'package:youtube_integration/screens/home_scrren.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Yoyutube API",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.red),
      home: HomeScreen(),
    );
  }
}
