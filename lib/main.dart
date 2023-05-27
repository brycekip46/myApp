import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Text("WELCOME !!"),
  backgroundColor: Colors.greenAccent,

      centerTitle: true,),
      body: Row(
        children: [
          Expanded(

            child: Container(

              child: Image.asset('Assets/hacker.jpg'),
            ),
          ),

          Expanded(

            child: Container(
              child: Image.asset('Assets/hacker.jpg'),

            ),
          ),
          Expanded(child: Container(
            child: Image.asset('Assets/hacker.jpg')
          )),
        ],
      ),
    );
  }
}





