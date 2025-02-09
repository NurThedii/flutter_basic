import 'dart:math';

import 'package:flutter/material.dart';
class soal5 extends StatelessWidget {
  const soal5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: FlutterLogo(),
        title: Text("My Apps"),
        actions: [
          IconButton(onPressed: (){
            print('object');
          }, icon: Icon(Icons.more_vert))
        ],
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          color: Colors.blue,
          child: Center(
            child: Text(
              'Hello',
              style: TextStyle(
                fontSize: 50,
                color: Colors.white
              ),
            ),
          ),
        ),
      ),
    );
  }
}