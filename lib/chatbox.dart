import 'package:flutter/material.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/widget/profilepic.dart';

import 'chat/chat.dart';
import 'chat/statusView.dart';

class ChatBox extends StatelessWidget{
  final String cname;
  final String prof1;
  final String dc;
  ChatBox({
    @required this.cname,
    @required this.prof1,
    @required this.dc
});
  @override
  Widget build(BuildContext context) {
    return OutlineButton(
      padding: EdgeInsets.zero,
      borderSide: BorderSide(
        color: Colors.white,
      ),
      onPressed: (){
      Navigator.push(context, MaterialPageRoute(
          builder: (context){
            if (dc=='chat'){
              return Chat(chatname: cname,prof2: prof1,);
            }
            else if(dc=='status'){
              return StatusView(cname1: cname,prof3: prof1,);
            }
            else{
              return Chats();
            }
      },
    ),
      );},
        child: Padding(
          padding: EdgeInsets.all(7),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 50,
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ProfilePic(prof: prof1,picsize: 50,),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(cname,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text('Message'),
                    ],
                  ),
                ),
                Spacer(
                  flex: 1,
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child:Text('time'),
                ),
              ],
            ),
          ),
        ),
    );
  }
}