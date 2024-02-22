import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class categoryToneModel {
  final Color color;
  final String sound;

  const categoryToneModel({required this.color, required this.sound});
  void playSound() async {
    final player = AudioPlayer();
    await player.play(AssetSource(sound));
  }
}
