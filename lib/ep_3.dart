import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/ep_1_hallo_dunia.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Judul'),
        ),
        // body:Column(
        //   children: [
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.amber,
        //       child: Text('data'),
        //     ),  Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: Text('data'),
        //     ),  Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Text('data'),
        //     ),
        //   ],
        // ),
        //   body:Stack(
        //     children: [
        //       Container(
        //         width: 200,
        //         height: 200,
        //         color: Colors.amber,
        //         child: Text('data'),
        //       ),  Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.blue,
        //         child: Text('data'),
        //       ),  Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //         child: Text('data'),
        //       ),
        //     ],
        //   ),
        // ),
        // body:SingleChildScrollView(
        //  scrollDirection: Axis.horizontal,
        //   child: Row(
        //    children:[
        //      Row(
        //        children: [
        //          Container(
        //            width: 100,
        //            height: 100,
        //            color: Colors.amber,
        //            child: Text('data'),
        //          ),
        //          Container(
        //            width: 100,
        //            height: 100,
        //            color: Colors.blue,
        //            child: Text('data'),
        //          ),
        //          Container(
        //            width: 100,
        //            height: 100,
        //            color: Colors.red,
        //            child: Text('data'),
        //          ),
        //          Container(
        //            width: 100,
        //            height: 100,
        //            color: Colors.blue,
        //            child: Text('data'),
        //          ),
        //          Container(
        //            width: 100,
        //            height: 100,
        //            color: Colors.red,
        //            child: Text('data'),
        //          ),
        //          Container(
        //            width: 100,
        //            height: 100,
        //            color: Colors.blue,
        //            child: Text('data'),
        //          ),
        //          Container(
        //            width: 100,
        //            height: 100,
        //            color: Colors.red,
        //            child: Text('data'),
        //          ),
        //          Container(
        //            width: 100,
        //            height: 100,
        //            color: Colors.blue,
        //            child: Text('data'),
        //          ),
        //          Container(
        //            width: 100,
        //            height: 100,
        //            color: Colors.red,
        //            child: Text('data'),
        //          ),
        //        ],
        //      ),
        //    ],
        //  ),
        // )
        //   body: ListView(
        //     children: [
        //       Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.blue,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.blue,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.blue,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.blue,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.blue,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.blue,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.blue,
        //        child: Text('data'),
        //      ),
        //      Container(
        //        width: 100,
        //        height: 100,
        //        color: Colors.red,
        //        child: Text('data'),
        //      ),
        //     ],
        //   ),
        //   body: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     crossAxisAlignment: CrossAxisAlignment.end,
        //     children: [
        //       Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.red,
        //       ),
        //       Container(
        //         width: 150,
        //         height: 150,
        //         color: Colors.green,
        //       ),
        //       Container(
        //         width: 200,
        //         height: 200,
        //         color: Colors.blue,
        //       ),
        //     ],
        //   ),
        //   body: Stack(
        //     alignment: AlignmentDirectional.center,
        //       children: [
        //         Container(
        //           width: 200,
        //           height: 200,
        //           color: Colors.red,
        //         ),
        //         Container(
        //           width: 150,
        //           height: 150,
        //           color: Colors.green,
        //         ),
        //         Container(
        //           width: 100,
        //           height: 100,
        //           color: Colors.blue,
        //         ),
        //       ],
        //   ),
        body: GridView(
          padding:
          EdgeInsets.only(
              top: 10,
              right: 10
          ),
          gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio:1/2
          ), // ini artinya maksimal object dalam 1 layar itu 2
          // gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200), // kalo ini maksimal 200 px
          children: [
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.pink,
            ),
            Container(
              color: Colors.green,
            ),  Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.pink,
            ),
            Container(
              color: Colors.green,
            ),  Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.pink,
            ),
            Container(
              color: Colors.green,
            ),  Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.amber,
            ),
            Container(
              color: Colors.pink,
            ),
            Container(
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
