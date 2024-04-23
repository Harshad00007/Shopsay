
import 'dart:async';
import 'package:bottleneck/register.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override

  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PROJECT",
      debugShowCheckedModeBanner: false,
      home:Shopsage(),
    );
  }
}
class Shopsage extends StatefulWidget {
  const Shopsage({super.key});

  @override
  State<Shopsage> createState() => _ShopsageState();
}

class _ShopsageState extends State<Shopsage> {
  @override
  void initState() {
    Timer(Duration(seconds:3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
          Register()));
    });
    super.initState();
  }
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          Image.asset(
            "assets/images/img.png",
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
          Center(
            child: ImageIcon(size: 240,
              AssetImage("assets/images/logo.png"),
              color: Colors.white,
            ),
          ),

        ],
    );
  }
}
