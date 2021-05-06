import 'package:flutter/material.dart';
import 'package:widget_stateless/src/screens/card.dart';
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final double iconSize = 40.0;
  final TextStyle textStyle = TextStyle(color: Colors.grey, fontSize: 30.0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless widget"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
                title: Text("Monterrosa", style: textStyle),
                icon: Icon(
                  Icons.favorite,
                  color: Colors.redAccent,
                  size: iconSize,
                )),
            MyCard(
                title: Text("CArlos", style: textStyle),
                icon: Icon(
                  Icons.thumb_up,
                  color: Colors.blueAccent,
                  size: iconSize,
                )),
                 MyCard(
                title: Text("RiChard", style: textStyle),
                icon: Icon(
                  Icons.queue_play_next,
                  color: Colors.brown,
                  size: iconSize,
                ))
          ],
        ),
      ),
    );
  }
}
