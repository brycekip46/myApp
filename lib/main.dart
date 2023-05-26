import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home: Home()
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
title: const Text('Friends'),
centerTitle: true,
      backgroundColor: Colors.deepOrangeAccent,

),
body: Center(
  child: IconButton(
    icon:Icon( //Icon()
    Icons.favorite,
    color: Colors.deepOrangeAccent,
    size: 100.0,
  ), onPressed: () {
    print('you clicked me');

  },
),
),
floatingActionButton: FloatingActionButton(
  onPressed: (){},
  child: Text('click'),
  backgroundColor: Colors.deepOrangeAccent,
),
);

  }
}





