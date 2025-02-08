import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'app bar',
    home:Halamansatu() ,
  ));
}
class Halamansatu extends StatelessWidget {
  const Halamansatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('card and passing data'),
        backgroundColor: Colors.blueAccent,
        leading: Icon(Icons.search), // leading kiri
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search))
        ],
      ),
      body:Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          cardsaya(icon: Icons.widgets, warna: Colors.blue, teks:'widget'),
          cardsaya(icon: Icons.window, warna: Colors.blue, teks:'widget'),
          cardsaya(icon: Icons.cabin, warna: Colors.blue, teks:'widget'),
          cardsaya(icon: Icons.calculate_outlined, warna: Colors.blue, teks:'widget'),
        ],
      ),
    );
  }
}
class cardsaya extends StatelessWidget {
  final IconData icon;
  final Color warna;
  final String teks;
  const cardsaya({super.key,required this.icon,required this.warna, required this.teks});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Card(
            child: Column(
              children: [Icon(icon,color: warna,),Text(teks)],
            ),
          ),
        )
      ],
    );
  }
}
