import 'package:flutter/material.dart';

class ProfilePic extends StatelessWidget{
  final String prof;
  final double picsize;
  ProfilePic({
    @required this.prof,
    @required this.picsize
});
  @override
  Widget build(BuildContext context) {
   return ClipRRect(
      borderRadius:BorderRadius.circular(30),
      child: Image.asset(prof,
        width: picsize,
        height: picsize,
      ),
    );
  }
}
