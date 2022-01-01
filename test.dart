import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ambus extends StatefulWidget {
  const Ambus({Key? key}) : super(key: key);

  @override
  _AmbusState createState() => _AmbusState();
}

class _AmbusState extends State<Ambus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(12.0),

        child: TextField(
          decoration: InputDecoration(
            border:OutlineInputBorder(),
            labelText: "USER NAME",
            hintText: "text",

          ),


        ),
      ),



    );
  }
}

//..................................
// body: Center(
// child: Card(
//
// elevation: 20,
// shape: RoundedRectangleBorder(
// borderRadius: BorderRadius.all(Radius.circular(20))
//
// ),
//
// child: Container(
// height: 100,
// width: 100,
// //color: Colors.red,
// ),
//
//
// ),
// ),

//..................................
// body: Padding(
// padding: const EdgeInsets.all(10.0),
// child: GridView.count(
//
// crossAxisCount: 2,
// mainAxisSpacing: 10,
// crossAxisSpacing: 10,
//
// children: [
//
// Card(
// elevation: 10,
// child: Container(
// height: 50, width: 50,
// color: Colors.deepPurple,
// ),
// ),
//
// Card(
// elevation: 10,
// child: Container(
// height: 50, width: 50,
// color: Colors.redAccent,
// ),
// ),
//
// Card(
// elevation: 10,
// child: Container(
// height: 50, width: 50,
// color: Colors.cyan,
// ),
// ),
//
// Card(
// elevation: 10,
// child: Container(
// height: 50, width: 50,
// color: Colors.deepPurple,
// ),
// ),
//
//
// ],
//
//
// ),
// ),
