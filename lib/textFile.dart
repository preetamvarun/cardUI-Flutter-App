import 'package:flutter/material.dart';

class textWidget extends StatelessWidget {

  final textContent,fontSize,fontFamily,fontWeight;

  textWidget({this.textContent,this.fontSize,this.fontFamily,this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(
      textContent,
      style: TextStyle(
        color: Colors.white,
        fontSize: fontSize,
        fontFamily: fontFamily,
        fontWeight: fontWeight,
      ),
    );
  }
}