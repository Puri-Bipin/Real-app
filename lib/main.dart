import 'package:flutter/material.dart';
import 'package:bhayena/ui/splash.dart';
import 'package:bhayena/ui/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mega Hd Filmes',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
