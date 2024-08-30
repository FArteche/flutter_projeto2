import 'package:flutter/material.dart';

class ImgIns extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 100,
      backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/128/7653/7653266.png')
    );
  }
}