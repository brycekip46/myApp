import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title:const Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,

      ),
      body: const Center(
       child:Text(
         'Hello Friends',
         style: TextStyle(
           fontSize: 23.0,
           fontFamily: 'Verdana',
           fontWeight: FontWeight.bold,
         ),
       ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text("Click"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
    ),
  ));
  
}
class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


