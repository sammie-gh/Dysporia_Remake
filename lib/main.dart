import 'package:flutter/material.dart';
import 'package:wallpaper/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'African Diaspora Wallpapers',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        brightness: Brightness.light,
        primarySwatch: Colors.white,
      ),
      darkTheme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.white),
      home: Home(),
    );
  }
}
