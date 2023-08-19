import 'package:flutter/material.dart';
import 'package:xylophone_app/button.dart';

class AudioButton extends StatelessWidget {
  const AudioButton({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Xylo play'),
          leading: const Icon(Icons.music_note),
        ),
        body: const SafeArea(
          child: Button(),
          ),
        ),
    );
  }
}
