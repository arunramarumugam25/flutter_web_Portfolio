import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      margin: EdgeInsets.only(left:30),
      child: Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        mainAxisAlignment:MainAxisAlignment.center,
        children:<Widget>
        [
          Text('About Me',style:TextStyle(fontSize: 80,height:0.9,fontWeight:FontWeight.w800,color: Color(0xff3a56bc))),
          SizedBox(height:30),
          Text('I am an innovative coder who have keen interest in finding out solutions to real time problems through technological stuffs.Also i wish to land my career in a phase where i can able to learn new things and be assertive to an organization by fulfilling their expectations. ',textAlign: TextAlign.justify,
          style: TextStyle(fontSize: 16,height: 1.7,color: Color(0xff3a56bc)),
          ),
          SizedBox(height:30),
          Text('Connect With me',style:TextStyle(fontSize: 30,height:0.9,fontWeight:FontWeight.w500,color: Color(0xff3a56bc))),
          SizedBox(height:30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:<Widget>
            [
          SizedBox(
           height:50,
           width:50,
           child:Image.network('https://i.imgur.com/lC0k5xS.png')
            ),
            SizedBox(
           height:50,
           width:50,
           child:Image.network('https://i.imgur.com/AKMW4Xl.png')
            ),
            SizedBox(
           height:50,
           width:50,
           child:Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Medium_logo_Monogram.svg/1024px-Medium_logo_Monogram.svg.png')
            ),
            SizedBox(
           height:50,
            ),
            ]
          )
        ]
      ),
    );
  }
}


