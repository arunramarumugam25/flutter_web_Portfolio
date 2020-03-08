import 'package:flutter/material.dart';
import 'package:portfolio/screens/about.dart';
import 'package:portfolio/widgets/aboutimage.dart';
import 'package:portfolio/widgets/centerview.dart';
import 'package:portfolio/widgets/navigation_bar.dart';

class Homescreen extends StatefulWidget {
  _Homescreen createState() => _Homescreen();
}

class _Homescreen extends State<Homescreen> with SingleTickerProviderStateMixin 
{
  
  Widget build(BuildContext context) {
    
  return Scaffold(
  body: Centerview(
    child:Column(
    children:<Widget>[
      Navigationbar(),
      Expanded(child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children:<Widget>[
          About(),
          Expanded(child: Center(child: Aboutimage(),))
          ])),

    ]
  ),
  )
  );
  }
}
