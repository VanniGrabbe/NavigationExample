import 'package:flutter/material.dart';


  
class HomeScreen extends StatelessWidget {
  const HomeScreen
({super.key});

  @override
  Widget build(BuildContext context) {
    return  
    Scaffold(
        appBar: AppBar(
          title: Text("HomeScreen"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          child: Center(
            child: ElevatedButton(
              child: Text("DetailScreen"), 
              onPressed: () {
                Navigator.of(context).pushNamed("/detail");
              }, 
              ),
          ),

        ),
        );
  }
}

      