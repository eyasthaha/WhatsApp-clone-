import 'package:flutter/material.dart';

class ChatIcon extends StatelessWidget{
  final IconData iconame;
  final String funame;
  ChatIcon({
    @required this.iconame,
    @required this.funame,
});
  @override
  Widget build(BuildContext context) {
    return IconButton(icon: Icon(iconame), onPressed: (){
      print(funame);
    });
  }
}