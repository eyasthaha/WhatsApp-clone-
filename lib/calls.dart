import 'package:flutter/material.dart';
import 'package:whatsapp/callBox.dart';
import 'asset.dart';
import 'chatbox.dart';

class Calls extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: Column(
          children: [
            Spacer(
              flex: 1,
            ),
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    blurRadius: 5,
                    color: Colors.grey[300],
                    offset: Offset(0,2),
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: IconButton(onPressed: null,
                icon: Icon(
                  Icons.video_call_rounded,
                  color: Colors.teal[800],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 2,
                    offset: Offset(0,2),
                    blurRadius: 5,
                    color: Colors.grey,
                  ),
                ],
                color: Colors.teal[800],
                borderRadius: BorderRadius.circular(40),
              ),
              child: IconButton(onPressed: null,
                icon: Icon(
                  Icons.add_ic_call_sharp,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        body: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 5),
            child: ListView(
              children: [
                CallBox(cname: 'Ela', prof1: ela, callType: Icons.call, incOut: Icons.arrow_upward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.red,),
            Divider(height: 1,),
                CallBox(cname: 'Vigil', prof1: vigil, callType: Icons.videocam, incOut: Icons.arrow_downward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.green,),
                Divider(height: 1,),
                CallBox(cname: 'Kapkan', prof1: kapkan, callType: Icons.call, incOut: Icons.arrow_upward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.red,),
                Divider(height: 1,),
                CallBox(cname: 'Lesion', prof1: lesion, callType: Icons.videocam, incOut: Icons.arrow_downward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.green,),
                Divider(height: 1,),
                CallBox(cname: 'Pulse', prof1: pulse, callType: Icons.call, incOut: Icons.arrow_upward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.red,),
                Divider(height: 1,),
                CallBox(cname: 'Fuze', prof1: fuze, callType: Icons.call, incOut: Icons.arrow_upward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.green,),
                Divider(height: 1,),
                CallBox(cname: 'Jackal', prof1: jackal, callType: Icons.videocam, incOut: Icons.arrow_downward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.red,),
                Divider(height: 1,),
                CallBox(cname: 'Thermite', prof1: thermite, callType: Icons.call, incOut: Icons.arrow_upward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.green,),
                Divider(height: 1,),
                CallBox(cname: 'Ash', prof1: ash, callType: Icons.call, incOut: Icons.arrow_upward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.red,),
                Divider(height: 1,),
                CallBox(cname: 'jackal', prof1: jackal, callType: Icons.call, incOut: Icons.arrow_upward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.green,),
                Divider(height: 1,),
                CallBox(cname: 'Ela', prof1: ela, callType: Icons.videocam, incOut: Icons.arrow_downward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.red,),
                Divider(height: 1,),
                CallBox(cname: 'jackal', prof1:jackal , callType: Icons.call, incOut: Icons.arrow_upward_sharp, ntimes: '(3)', time: ' Just now',callClr: Colors.green,),

              ],
            ),
          ),
        )
    );
  }
}