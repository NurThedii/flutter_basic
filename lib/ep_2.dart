import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(BebasApp());
}
class BebasApp extends StatelessWidget {
  const BebasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Pertamaku'),
          centerTitle: true,
          backgroundColor: Colors.red[900],
        ),
        // body: Center(
        //   child: ElevatedButton(onPressed: (){
        //     print('object')
        //   }, child: Text('klik')),
        // )
        // body:Center(
        //   child: Icon(Icons.home,size: 200,color: Colors.red,),
        // ),
        body: Center(
          // image provider
          /* 1 asset image - gambar yang ada pada folder project perlu daftar di public.yaml
             2. network image
             3. file image
             4. memori image
           */
          // child: Image(image:AssetImage('assets/gambar.jpeg') ),
          child: Image.asset("assets/gambar.jpeg'"),
        ),
      ),
    );
  }
}

