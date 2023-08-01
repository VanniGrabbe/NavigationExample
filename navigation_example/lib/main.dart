import 'package:flutter/material.dart';
import 'package:navigation_example/HomeScreen.dart';
import 'package:navigation_example/detailsscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
     initialRoute: "/",
     routes: {
      "/":(context) => HomeScreen(),
      "/detail":(context) => DetailScreen(),
      
     },
    );
  }
}

