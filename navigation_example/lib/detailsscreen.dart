import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
        appBar: AppBar(
          title: Text("DetailScreen"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          child: Center(
            child: ElevatedButton(child: Text("HomeScreen"), onPressed: () => Navigator.of(context).pushNamed("HomeScreen"),),
          ),

        ),
        );
  }
  }


