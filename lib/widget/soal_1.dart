import 'package:flutter/material.dart';
class soal1 extends StatelessWidget {
  const soal1({
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
        child: Text(
          "Hallo World",
          style:TextStyle(
              fontSize:50
          ),
        ),
      ),
    );
  }
}