import 'package:flutter/material.dart';
import 'cardfile.dart';
import 'textFile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor : Colors.blueGrey,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 65,
                backgroundImage: AssetImage('./images/kfc_pic.jpg'),
              ),
              SizedBox(height: 5),
              textWidget(textContent: 'Preetam Varun',fontSize: 40.0,fontFamily: 'PACIFICO',fontWeight: FontWeight.bold,),
              SizedBox(height: 5),
              textWidget(textContent: 'FLUTTER DEVELOPER',fontSize: 25.0,fontFamily: 'Source Sans Pro',fontWeight: FontWeight.normal,),
              SizedBox(
                width: 150,
                child: Divider(
                  thickness: 1.5,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: cardWidget(iconData : Icons.phone, Iconsize: 30.0, textSize: 22.0,textContent : '+44 34237618'),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: cardWidget(iconData: Icons.email,Iconsize: 30.0,textSize: 22.0,textContent: '1234@email.com',),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


