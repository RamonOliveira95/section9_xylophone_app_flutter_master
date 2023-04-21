import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    playSound(int soundNumber) {
      final player = AudioCache();
      player.load('note$soundNumber.wav');
    }

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  color: Colors.red,
                  child: TextButton(
                    onPressed: () {
                      playSound(1);
                    },
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  child: TextButton(
                    onPressed: () {
                      playSound(2);
                    },
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: TextButton(
                    onPressed: () {
                      playSound(3);
                    },
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: TextButton(
                    onPressed: () {
                      playSound(4);
                    },
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.teal,
                  child: TextButton(
                    onPressed: () {
                      playSound(5);
                    },
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: TextButton(
                    onPressed: () {
                      playSound(6);
                    },
                    child: Text(""),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.purple,
                  child: TextButton(
                    onPressed: () {
                      playSound(7);
                    },
                    child: Text(""),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
