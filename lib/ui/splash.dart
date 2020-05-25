import 'dart:async';
import 'package:flutter/material.dart';
import 'package:bhayena/ui/loader_animator.dart';
import 'package:bhayena/ui/home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {

    super.initState();
    Timer(Duration(seconds: 5),()=>Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
      return Home();
    })));
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(12,77,191, 0.4),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

          SizedBox(height: 50.0,),
          Image.asset('images/logo.png',width: 650.0,),
          Loading(
            radius: 15.0,
            dotRadius: 6.0,
          )
        ],),
    );
  }
}