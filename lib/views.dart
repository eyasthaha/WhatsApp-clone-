import 'package:flutter/material.dart';

class Views extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          width: 450,
          height: 800,
          color: Colors.white,
          child: RaisedButton(
            focusColor: Colors.black,
            hoverColor: Colors.pink,
            splashColor: Colors.yellowAccent,
            highlightColor: Colors.lightBlue,
            color: Colors.deepOrange,
            onPressed:(){
              print('Button pressed');
            },
            onLongPress: (){
              print('Long pressed');
            },
            child: Text('Button'),
          ),
        ),
      ),
    );
  }
}
// ListView(
//   scrollDirection: Axis.horizontal,
//   children: [
//     Container(
//       width: 50,
//       height: 50,
//       color: Colors.amber,
//     ),
//     Container(
//       width: 50,
//       height: 50,
//       color: Colors.green,
//     ),
//     Container(
//       width: 50,
//       height: 50,
//       color: Colors.deepOrange,
//     ),
//     Container(
//       width: 50,
//       height: 50,
//       color: Colors.lightBlue,
//     ),
//   ],
// ),


// GridView.count(
// scrollDirection: Axis.horizontal,
// crossAxisCount: 3,
// children: [
// Container(
// width: 50,
// height: 50,
// color: Colors.amber,
// ),
// Container(
// width: 50,
// height: 50,
// color: Colors.green,
// ),
// Container(
// width: 50,
// height: 50,
// color: Colors.deepOrange,
// ),
// Container(
// width: 50,
// height: 50,
// color: Colors.lightBlue,
// ),
// ],
// ),

// Stack(
// textDirection: TextDirection.rtl,
// children: [
// Align(
// alignment: Alignment.topRight,
// child: Container(
// width: 200,
// height: 200,
// color: Colors.lightBlue,
// ),
// ),
// Align(
// alignment: Alignment.topCenter,
// child: Container(
// width: 200,
// height: 200,
// color: Colors.lightBlue,
// ),
// ),
// Align(
// alignment: Alignment.topLeft,
// child: Container(
// width: 200,
// height: 200,
// color: Colors.lightBlue,
// ),
// ),
// Align(
// alignment: Alignment.center,
// child: Container(
// width: 200,
// height: 200,
// color: Colors.lightBlue,
// ),
// ),
// ],
// ),

// Stack(
//   overflow: Overflow.visible,
//    children: [
//     Positioned(
//      top: 20,
//       left: 20,
//       child: Container(
//         width: 200,
//         height: 200,
//         color: Colors.deepPurple,
//       ),
//     ),
//     Positioned(
//       top: 30,
//       left: 30,
//       child: Container(
//         width: 200,
//         height: 200,
//         color: Colors.deepOrange,
//       ),
//     ),
//     Positioned(
//       top: 40,
//       left: 40,
//       child: Container(
//         width: 200,
//         height: 200,
//         color: Colors.lightBlue,
//       ),
//     ),
//     Positioned(
//       top: 50,
//       left: 50,
//       child: Container(
//         width: 200,
//         height: 200,
//         color: Colors.amber,
//       ),
//     ),
//   ],
// ),


// GridView.count(
// crossAxisCount: 2,
// children: [
// FlatButton(
// onPressed:(){
// print('Button pressed');
// },
// onLongPress: (){
// print('Long pressed');
// },
// child: Text('Button'),
// color: Colors.lightBlue,
// ),
// OutlineButton(
// borderSide: BorderSide(
// color: Colors.amber,
// width: 5,
//
// ),
// onPressed:(){
// print('Button pressed');
// },
// onLongPress: (){
// print('Long pressed');
// },
// child: Text('Button'),
//
// ),
// RaisedButton(
// color: Colors.deepOrange,
// onPressed:(){
// print('Button pressed');
// },
// onLongPress: (){
// print('Long pressed');
// },
// child: Text('Button'),
//
// ),
// ],
// ),