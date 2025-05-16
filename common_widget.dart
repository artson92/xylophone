import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class CommonWidget extends StatelessWidget {
  const CommonWidget(
      {super.key, required this.audioNumber, required this.color});
  final Color color;
  final int audioNumber;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: MediaQuery.of(context).size.height / 7,
        width: MediaQuery.of(context).size.width,
        color: color,
      ),
      onTap: () {
        final player = AudioPlayer();
        player.play(AssetSource("assets_note${audioNumber}.wav"));
      },
    );
  }
}
