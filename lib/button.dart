import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Expanded(
          child: TextButton(
            onPressed: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/note1.wav"),
                autoStart: true,
                showNotification: true,
              );
            },
            style: TextButton.styleFrom(
                foregroundColor: Colors.black, backgroundColor: Colors.red),
            child: const Text(
              '',
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/note2.wav"),
                autoStart: true,
                showNotification: true,
              );
            },
            style: TextButton.styleFrom(
                foregroundColor: Colors.black, backgroundColor: Colors.orange),
            child: const Text(
              '',
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/note3.wav"),
                autoStart: true,
                showNotification: true,
              );
            },
            style: TextButton.styleFrom(
                foregroundColor: Colors.black, backgroundColor: Colors.yellow),
            child: const Text(
              '',
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/note4.wav"),
                autoStart: true,
                showNotification: true,
              );
            },
            style: TextButton.styleFrom(
                foregroundColor: Colors.black, backgroundColor: Colors.green),
            child: const Text(
              '',
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/note5.wav"),
                autoStart: true,
                showNotification: true,
              );
            },
            style: TextButton.styleFrom(
                foregroundColor: Colors.black, backgroundColor: Colors.blue),
            child: const Text(
              '',
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/note6.wav"),
                autoStart: true,
                showNotification: true,
              );
            },
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.deepPurpleAccent),
            child: const Text(
              '',
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {
              AssetsAudioPlayer.newPlayer().open(
                Audio("assets/note7.wav"),
                autoStart: true,
                showNotification: true,
              );
            },
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.deepPurple),
            child: const Text(
              '',
            ),
          ),
        ),
      ],
    );
  }
}
