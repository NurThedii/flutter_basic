import 'dart:math';

import 'package:flutter/material.dart';
class soal6 extends StatelessWidget {
  const soal6({
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
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(250/2)
          ),
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