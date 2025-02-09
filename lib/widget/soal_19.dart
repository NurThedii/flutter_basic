import 'dart:math';

import 'package:flutter/material.dart';
class soal18 extends StatelessWidget {
  const soal18({
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
      body:ListView.builder(
          padding: EdgeInsets.all(20),
          itemCount: 50,
          itemBuilder: (context,index){
            if(index %2 ==0){
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      color: Colors.blue,
                    ),
                    SizedBox(height: 10),

                    Text('Hello ${index +1}',
                        style: TextStyle(fontSize: 25,
                    )
                    )
                  ],
                ),
              );
            }else{
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      color: Colors.amber,
                    ),
                    SizedBox(height: 10),
                Text('Hello ${index +1}',
                  style: TextStyle(fontSize: 25,
                  )
                )
                  ],
                ),
              );
            }
        },
      ),
    );
  }
}