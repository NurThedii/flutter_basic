   import 'dart:math';

import 'package:flutter/material.dart';
class soal16 extends StatelessWidget {
  const soal16({
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
      body: SingleChildScrollView(
        child: Column(
        
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      "Hello",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  child: Center(
                    child: Text(
                      "Kuning",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      "Hello",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  child: Center(
                    child: Text(
                      "Kuning",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      "Kuning",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.amber,
                  child: Center(
                    child: Text(
                      "Kuning",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
              ],
            ),
      ),


    );
  }
}