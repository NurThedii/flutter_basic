import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/ep_1_hallo_dunia.dart';
import './widget/kotak_warna.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text('data'),
        ),
        // body: ListView.builder(
        //   itemCount: 30,
        //   itemBuilder: (context, index) => kotakWarna(
        //       text: "kotak ke - ${index}",
        //       warna: Color.fromARGB(255, 150 + Random().nextInt(200),
        //           150 + Random().nextInt(200), 150 + Random().nextInt(200))),
        // ),
        body: GridView.builder(
          padding: EdgeInsets.all(10),
          itemCount: 50,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 5,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10
          ),
          itemBuilder:(context,index)=> Container(
            color:Color.fromARGB(
                255,
                60+Random().nextInt(255),
                60+Random().nextInt(255),
                60+Random().nextInt(255)
            ),
          ) ,
        ),
      ),
    );
  }
}
