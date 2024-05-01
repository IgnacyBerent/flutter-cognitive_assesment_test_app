import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permission_handler/permission_handler.dart';

import 'package:cognitive_assesment_test_app/views/games_screen/games/colors_game/colors_game_screen.dart';
import 'package:cognitive_assesment_test_app/views/games_screen/games_screen_elements/start_screen.dart';

class ColorsGameStartScreen extends StatelessWidget {
  const ColorsGameStartScreen({super.key});

  Future<void> _requestMicrophonePermission() async {
    var status = await Permission.microphone.status;
    if (!status.isGranted) {
      await Permission.microphone.request();
    }
  }

  @override
  Widget build(BuildContext context) {
    return StartScreen(
      gameName: "Colors",
      gameDescription:
          "In this game, you will be shown a color name and you have to say the color of the text, not the text itself.",
      exampleImage: Container(
        width: 200,
        height: 200,
        color: Colors.blue,
        child: Center(
          child: Text(
            "Green",
            style: GoogleFonts.roboto(
              fontSize: 50,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      imageDescription: "In this case, the answer is red.",
      roundsDescription: "The game consists of 10 questions.\n Good luck!",
      onPressed: () async {
        await _requestMicrophonePermission();
        if (!context.mounted) return;
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return const ColorsGameScreen();
            },
          ),
        );
      },
    );
  }
}
