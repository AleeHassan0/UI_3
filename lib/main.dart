import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_3/ui/welcome.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Login',
      home: Welcome(),

    ) ;
  }
}
