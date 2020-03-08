import 'package:flutter/material.dart';

class Aboutimage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal:60,vertical:15),
      width: 500,
      height: 500,
      decoration: BoxDecoration(
        image:DecorationImage(
          image: NetworkImage('https://i.pinimg.com/originals/06/b3/0d/06b30dcac64836293570b539c1beda00.png'),
          fit: BoxFit.cover,
          )
      ),
    );
  }
}