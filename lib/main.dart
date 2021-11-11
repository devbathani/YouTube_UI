import 'package:flutter/material.dart';
import 'package:youtube_ui/screens/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YouTube',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      home: HomeScreen(),
    );
  }
}
