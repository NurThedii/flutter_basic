import 'dart:math';

import 'package:flutter/material.dart';
class soal22 extends StatelessWidget {
  const soal22({
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
            borderRadius: BorderRadius.circular(250 / 2),
            border: Border.all(
              color: Colors.blue,
              width: 10
            ),
            color: Colors.grey[500],
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage('https://picsum.photos/200/300'),
            )
          ),
        ),
      ),
    );
  }
}