import 'package:flutter/material.dart';
import 'package:whatsapp/widget/chaticon.dart';
import 'package:whatsapp/widget/profilepic.dart';
import 'package:flutter/services.dart';

class StatusView extends StatelessWidget{
  final String cname1;
  final String prof3;
  StatusView({
    @required this.cname1,
    @required this.prof3,

});
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
      Padding(
      padding: EdgeInsets.only(left:50,top: 0),
      child: Row(
        children: [
          ProfilePic(prof: prof3,picsize: 50,),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(cname1,
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                  color: Colors.white
              ),
            ),
          ),

        ],
      ),
    ),
          Spacer(
            flex: 1,
          ),
          ChatIcon(iconame:Icons.more_vert , funame: "More"),
        ],
      ),
      body: Container(
        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: AssetImage(
                prof3),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }

}

// toolbarOpacity: 0,
// elevation: 5,
// actions: [
// Padding(
// padding: EdgeInsets.only(left: 45),
// child: Row(
// children: [
// ProfilePic(prof: prof3,picsize: 40,),
// Padding(
// padding: EdgeInsets.only(left: 10),
// child: Text(cname1,
// style: TextStyle(
// fontWeight: FontWeight.w600,
// color: Colors.white
// ),
// ),
// )
// ],
// ),
// ),
// // Spacer(
// //   flex: 1,
// // ),
// ChatIcon(iconame:Icons.more_vert , funame: "More"),
// ],