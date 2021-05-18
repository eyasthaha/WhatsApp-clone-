import 'package:flutter/material.dart';
import 'tabbody.dart';
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
    home: DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp'),
          actions: [
            IconButton(icon: Icon(Icons.search,
            color: Colors.white,),),
            IconButton(icon: Icon(Icons.more_vert,
                color: Colors.white),),
          ],
          backgroundColor: Colors.teal[800],
          bottom: TabBar(
            labelPadding: EdgeInsets.symmetric(horizontal: 30),
            tabs: [
              Container(child: Icon(Icons.camera_alt),
              width: 10,),
              Tab(child: Text('Chats')),
              Tab(child: Text('Status')),
              Tab(child: Text('Calls')),
            ],
            indicatorColor: Colors.white,
          ),
        ),
        body: TabBody(),
      ),
    ),
    );
  }
}