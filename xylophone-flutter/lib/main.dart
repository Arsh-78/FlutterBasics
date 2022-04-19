import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int a) {
    final player = AudioCache();
    player.play('note$a.wav');
  }

  Expanded buildKey({C olor color, int sn}) {
    return Expanded(
      child: FlatButton(
        onPressed: () {
          playSound(sn);
        },
        color: color,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
            buildKey(color: Colors.red, sn: 1),
            buildKey(color: Colors.blue, sn: 2),
            buildKey(color: Colors.green, sn: 3),
            buildKey(color: Colors.yellow, sn: 4),
            buildKey(color: Colors.orange, sn: 5),
            buildKey(color: Colors.pink, sn: 6),
            buildKey(color: Colors.purple, sn: 7),
          ]),
        ),
      ),
    );
  }
}
