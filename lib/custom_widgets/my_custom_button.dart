import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void playSound(int notenumber) {
  final player = AudioCache();
  player.play('note$notenumber.wav');
}

Expanded textbutton(Color color, int noteNumber) {
  return Expanded(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: color,
        ),
        onPressed: () {
          playSound(noteNumber);
        },
        child: Text(
          'Note$noteNumber',
          style: TextStyle(color: Colors.black),
        ),
      ),
    ),
  );
}
