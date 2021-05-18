import 'package:flutter/material.dart';
import 'package:whatsapp/calls.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/status.dart';
import 'chatbox.dart';

class TabBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return TabBarView(
        children:[
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
          ),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Chats(),
          ),
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Status(),
          ),
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Calls(),
          ),
        ],
    );
  }
}