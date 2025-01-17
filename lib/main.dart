import 'package:flutter/material.dart';
import 'package:portfolio_app/about.dart';
import 'package:portfolio_app/home.dart';
import 'package:portfolio_app/projects.dart';


void main() {
  runApp (MaterialApp(
    theme: ThemeData(fontFamily: 'Soho'),
    initialRoute: 'home',
    debugShowCheckedModeBanner: false,
    routes: {
      'home':(context)=>MyHome(),
      'about':(context)=>MyAbout(),
      'projects':(context)=>MyProject()
    },
  ));
}

