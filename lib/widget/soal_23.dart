import 'dart:math';

import 'package:flutter/material.dart';
class soal23 extends StatelessWidget {
  const soal23({
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                ClipOval(
                  child: Container(
                    width: 270,
                    height: 270,
                    color: Colors.blue,
                  ),
                ),
                Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(250 / 2),
                    border: Border.all(
                      color: Colors.white,
                      width: 5
                    ),
                    color: Colors.grey[500],
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://picsum.photos/200/300'),
                    )
                  ),
                ),
              ],
            ),
            SizedBox(height: 50,),
            Text('View',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline
              ),)
          ],
        ),
      ),
    );
  }
}