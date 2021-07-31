import 'package:flutter/material.dart';


class cardWidget extends StatelessWidget {

  final Iconsize,textSize,iconData,color,textContent;

  cardWidget({this.color,this.iconData,this.Iconsize,this.textSize,this.textContent});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Icon(
              iconData,
              size: Iconsize,
              color: Colors.green[900],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              textContent,
              style: TextStyle(
                fontSize: textSize,
                color: Colors.black87,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
