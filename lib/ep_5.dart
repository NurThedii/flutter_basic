import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/ep_1_hallo_dunia.dart';
import './widget/kotak_warna.dart';
void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  // List<kotakWarna>allItems= List.generate(
  //     10,
  //     (index)=>kotakWarna(
  //         text: "Kotak - ${index+1}",
  //         warna: Color.fromARGB(
  //             255,
  //             Random().nextInt(256),
  //             Random().nextInt(256),
  //             Random().nextInt(256)
  //         )
  //     )
  // );
  List<Map<String,dynamic>> data= List.generate(
    10,
        (index)=>{
      "text": "Kotak - ${index+1}",
      "warna": Color.fromARGB(
          255,
          Random().nextInt(256),
          Random().nextInt(256),
          Random().nextInt(256)
      ),
    },
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          appBar: AppBar(
            title: Text("Extra Widget"),
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children:data
                  .map(
                      (e)=>kotakWarna(
                      text:e['text'] ,
                      warna: e['warna']
                  )
              ).toList(),
            ),
          ),
        )
    );
  }
}
