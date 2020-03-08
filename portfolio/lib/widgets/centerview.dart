import 'package:flutter/material.dart';


class Centerview extends StatelessWidget {
  final Widget child;

  Centerview({this.child});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal:50,vertical:60),
      alignment: Alignment.topCenter,
      child: ConstrainedBox(constraints: BoxConstraints(maxWidth:1200),
      child:child,
      ),
    );
  }
}