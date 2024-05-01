import 'package:cognitive_assesment_test_app/views/games_screen/games_screen_elements/game_object.dart';
import 'package:cognitive_assesment_test_app/views/games_screen/games/card_game/card_game_screen.dart';
import 'package:cognitive_assesment_test_app/views/games_screen/games/colors_game/colors_game_screen.dart';
import 'package:flutter/material.dart';

final gamesList = [
  GameObject(
    id: 1,
    name: "Numbers Game",
    description: "Test your memory with this numbers game",
    imagePath: "assets/images/numbers_game.png",
    gameOnTap: (context) => Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const CardGameScreen(),
      ),
    ),
  ),
  GameObject(
    id: 2,
    name: "Colors Recognition Game",
    description: "Test your speed with this colors game",
    imagePath: "assets/images/colors_game.png",
    gameOnTap: (context) => Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const ColorsGameScreen(),
      ),
    ),
  ),
  GameObject(
    id: 3,
    name: "Numbers Repetition Game",
    description: "Test you memory with this numbers game",
    imagePath: "assets/images/numbers_game.png",
    gameOnTap: (context) => Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const CardGameScreen(),
      ),
    ),
  ),
];