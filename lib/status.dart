import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp/chatbox.dart';
import 'asset.dart';

class Status extends StatelessWidget{

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
                Icons.drive_file_rename_outline,
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
                Icons.camera_alt,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
        body: Container(
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius:BorderRadius.circular(30),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Image.asset('assets/status.png',
                          ),
                        ),
                      ),
                      Positioned(
                        top: 8  ,
                        left: 60,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('My Status',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            Text('tap to add status update'),
                          ],
                        ),
                      ),
                      Positioned(
                          top: 8,
                          right: 5,
                          child: IconButton(icon: Icon(Icons.more_horiz), onPressed: null))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top:5,left: 10),
                child: Text('Recent Updates',
                  style: TextStyle(
                    fontWeight:FontWeight.bold,
                  ),),
              ),
              Divider(height: 3,),ChatBox(cname: 'ash',prof1: ash,dc:'status',),
              Divider(height: 1,),ChatBox(cname: 'Thatcher',prof1: ela ,dc:'status',),
              Divider(height: 1,),ChatBox(cname: 'Ela',prof1: ela ,dc:'status',),
              Divider(height: 1,),ChatBox(cname: 'Vigil',prof1: vigil ,dc:'status',),
              Divider(height: 1,),ChatBox(cname: 'Kapkan',prof1: kapkan ,dc:'status',),
              Divider(height: 1,),ChatBox(cname: 'Lesion',prof1: lesion ,dc:'status',),
              Divider(height: 1,),ChatBox(cname: 'Pulse',prof1: pulse ,dc:'status',),
              Divider(height: 1,),ChatBox(cname: 'Fuze',prof1: fuze ,dc:'status',),
              Divider(height: 1,),ChatBox(cname: 'Jackal',prof1: jackal ,dc:'status',),
              Divider(height: 1,),ChatBox(cname: 'Thermite',prof1: thermite ,dc:'status',),
              Divider(height: 1,),ChatBox(cname: 'Maestro',prof1: ash ,dc:'status',),
            ],
          ),
        ),
    );
  }
}