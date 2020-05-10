import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Stack(
      children:
      [
        Image.asset(
          'Ressource/moi.png',
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.contain
          ),
        /* Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(5.0),
        alignment: Alignment.bottomCenter,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: <Color>[
              Colors.black.withAlpha(0),
              Colors.red,
              Colors.blue
            ],
          ),
        ),
      ), */
        Align(
          alignment: Alignment(0.3, 0.5),
          child: SelectableText(
            'Hey, Flore',
            style: TextStyle(color: Colors.white, fontSize: 60),),
        ),
        
      ] 
    );
  }
}
