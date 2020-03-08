import 'package:flutter/material.dart';

class Navigationbar extends StatefulWidget {
  @override
  NavigationbarState createState() => NavigationbarState();
}

class NavigationbarState extends State<Navigationbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
     height: 100,
     
     child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children:<Widget>[
        
         SizedBox(
           height:100,
           width:200,
           child:Image.network('https://i.imgur.com/ERtAepw.png')
         ),
         Row(
           mainAxisSize:MainAxisSize.min,
           children:<Widget>
           [
             Navbaritem('About me'),
             SizedBox(width:30),
             Navbaritem('Resume'),
              SizedBox(width:30),
             
           ]
         )
       ]
     ),
    );
  }
}

class Navbaritem extends StatelessWidget {
  final String title;
  const Navbaritem(this.title);
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize:18,color: Color(0xff3a56bc)),
    );
  }
}