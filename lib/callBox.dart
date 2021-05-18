import 'dart:math';

import 'package:flutter/material.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/widget/profilepic.dart';

import 'chat/chat.dart';
import 'chat/statusView.dart';

class CallBox extends StatelessWidget{
  final String cname;
  final String prof1;
  final IconData callType;
  final IconData incOut;
  final String ntimes;
  final String time;
  final Color callClr;
  CallBox({
    @required this.cname,
    @required this.prof1,
    @required this.callType,
    @required this.incOut,
    @required this.ntimes,
    @required this.time,
    @required this.callClr,
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
              return Container();
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
                    Row(
                      children: [
                        Transform.rotate(angle: pi/4,
                          child: Icon(incOut,color: callClr,size: 20,),
                        ),

                        Text(ntimes),

                        Text(time),
                      ],
                    ),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Container(
                alignment: Alignment.centerRight,
                child: Icon(callType,
                color: Colors.teal[800],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}