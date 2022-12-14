import 'package:flutter/material.dart';
import 'package:petapp/home_page.dart';
import 'package:petapp/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     routes: {
       "/" : (context)=>SplashScreen(),
       "HomePage" : (context)=>HomePage(),
     },
    );
  }
}

