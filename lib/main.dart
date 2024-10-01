import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'FFFF',
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            alignment: Alignment.topCenter,
            margin: EdgeInsets.all(30),
            padding: EdgeInsets.all(20),
            child: Image.network(
              'https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
              height: 300,
            ),

            decoration: BoxDecoration(
              color: Colors.cyanAccent,
              border: Border.all(color: Colors.black, width: 10),

            ),
          ),
        ],
      ),

    );
  }}