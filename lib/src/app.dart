import 'package:flutter/material.dart';
import 'package:stateless_app/src/screens/card.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  //Constantes
  final double iconSize = 40;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Stateless"),
        ),
        body: Container(
            padding: const EdgeInsets.all(20.5),
            child: const Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  //Start card
                  MyCard(
                      title: Text(
                        "I Love flutter",
                        style: TextStyle(color: Colors.grey, fontSize: 30),
                      ),
                      icon: Icon(Icons.favorite,
                          color: Colors.redAccent, size: 40)),
                  //End card

                  //Start card
                  MyCard(
                      title: Text(
                        "I Like this Video",
                        style: TextStyle(color: Colors.grey, fontSize: 30),
                      ),
                      icon: Icon(Icons.thumb_up,
                          color: Colors.blueAccent, size: 40)),
                  //End card

                  //Start card
                  MyCard(
                      title: Text(
                        "Next Video",
                        style: TextStyle(color: Colors.grey, fontSize: 30),
                      ),
                      icon: Icon(
                        Icons.queue_play_next,
                        color: Colors.brown,
                        size: 40,
                      )),
                  //End card
                ])));
  }
}

