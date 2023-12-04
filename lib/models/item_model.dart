import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class ItemModel{
  const ItemModel({required Color this.color, required String this.sound});

  final Color color;
  final String sound;

  void playSound(){
    AudioPlayer player = AudioPlayer();
    player.play(AssetSource(sound));
  } 
}