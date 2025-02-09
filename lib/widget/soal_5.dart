import 'dart:math';

import 'package:flutter/material.dart';
class soal4 extends StatelessWidget {
  const soal4({
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
        child:Transform.rotate(
          angle: pi /2,
          child: FlutterLogo(
            size: 200,
          ),
        ),

      ),
    );
  }
}