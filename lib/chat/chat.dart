import 'package:flutter/material.dart';
import 'package:whatsapp/home.dart';
import 'package:whatsapp/widget/chaticon.dart';
import 'package:whatsapp/widget/profilepic.dart';

class Chat extends StatelessWidget{
  final String chatname;
  final String prof2;
  Chat({
    @required this.chatname,
    @required this.prof2
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[800],
          elevation: 5,
          actions: [
            Padding(
                padding: EdgeInsets.only(left: 45),
              child: Row(
                children: [
                  ProfilePic(prof: prof2,picsize: 40,),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(chatname,
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white
                      ),
                    ),
                  )
                ],
              ),
            ),
            Spacer(
              flex: 1,
            ),
            ChatIcon(iconame:Icons.videocam , funame: "Video call"),
            ChatIcon(iconame:Icons.call , funame: "Call"),
            ChatIcon(iconame:Icons.more_vert , funame: "More"),
          ],
        ),
      body: Container(
        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: AssetImage(
              'assets/chatbg.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}