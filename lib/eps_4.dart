import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/ep_1_hallo_dunia.dart';
import './widget/kotak_warna.dart';
void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          appBar: AppBar(
            title: Text("Ini Eps 3"),
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children:[
                kotakWarna(text:"merah",warna: Colors.red,),
                kotakWarna(text:"biru",warna: Colors.blue,),
                kotakWarna(text:"ungu",warna: Colors.purple,),
              ],
            ),
          ),
        )
    );
  }
}
