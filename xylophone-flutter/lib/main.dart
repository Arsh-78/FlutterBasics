import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(children: [
            FlatButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note1.wav');
              },
              child: Text("Click Me"),
              color: Colors.amber,
            ),
            FlatButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note2.wav');
              },
              child: Text("Click Me"),
              color: Colors.blue,
            ),
            FlatButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note3.wav');
              },
              child: Text("Click Me"),
              color: Colors.teal,
            ),
            FlatButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note4.wav');
              },
              child: Text("Click Me"),
              color: Colors.cyan,
            ),
            FlatButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note5.wav');
              },
              child: Text("Click Me"),
              color: Colors.white60,
            ),
            FlatButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note6.wav');
              },
              child: Text("Click Me"),
              color: Colors.black38,
            ),
            FlatButton(
              onPressed: () {
                final player = AudioCache();
                player.play('note7.wav');
              },
              child: Text("Click Me"),
              color: Colors.transparent,
            ),
          ]),
        ),
      ),
    );
  }
}
