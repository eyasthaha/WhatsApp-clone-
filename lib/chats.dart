import 'package:flutter/material.dart';
import 'asset.dart';
import 'chatbox.dart';

class Chats extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.teal[800],
            borderRadius: BorderRadius.circular(40),
          ),
          child: IconButton(onPressed: null,
            icon: Icon(
              Icons.message,
              color: Colors.white,
            ),
          ),
        ),
        body: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 5),
            child: ListView(
              children: [
                ChatBox(cname: 'Smoke',prof1: ela ,dc: 'chat',),
                Divider(
                  height: 1,
                ),
                ChatBox(cname: 'Thacher',prof1: ela ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Ela',prof1: ela ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Vigil',prof1: vigil ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Kapkan',prof1: kapkan ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Lesion',prof1: lesion ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Pulse',prof1: pulse ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Fuze',prof1: fuze ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Jackal',prof1: jackal ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Thermite',prof1: thermite ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Ash',prof1: ash ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Maestro',prof1: maestro ,dc: 'chat',),
                Divider(height: 1,),ChatBox(cname: 'Aruni',prof1: ash ,dc: 'chat',),
              ],
            ),
          ),
        )
    );
  }
}