import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final appBarTextStyle = GoogleFonts.lato(
  fontSize: 22,
  fontWeight: FontWeight.w900,
  color: const Color.fromARGB(255, 15, 11, 240),
);

final buttonTextStyle = GoogleFonts.karla(
  fontSize: 18,
  fontWeight: FontWeight.w800,
  color: const Color.fromARGB(255, 15, 11, 240),
);

final titleTextStyle = GoogleFonts.karla(
  fontSize: 20,
  fontWeight: FontWeight.w800,
  color: const Color.fromARGB(255, 4, 4, 59),
);

final descriptionTextStyle = GoogleFonts.karla(
  fontSize: 16,
  fontWeight: FontWeight.w600,
  color: const Color.fromARGB(255, 4, 4, 59),
);

final imageDescriptionTextStyle = GoogleFonts.karla(
  fontSize: 14,
  fontWeight: FontWeight.w600,
  color: const Color.fromARGB(255, 4, 4, 59),
);

final numberIndexTextStyle = GoogleFonts.roboto(
  fontSize: 20,
  fontWeight: FontWeight.bold,
  color: const Color(0xfff8f8f8),
);

final resultsTextStyle = GoogleFonts.karla(
  fontSize: 16,
  fontWeight: FontWeight.w700,
  color: const Color.fromARGB(255, 4, 4, 59),
);

final countdownTextStyle = GoogleFonts.roboto(
  fontSize: 20,
  fontWeight: FontWeight.w900,
  color: const Color.fromARGB(255, 15, 11, 240),
);

final gameCardTitleTextStyle = GoogleFonts.karla(
  fontSize: 24,
  fontWeight: FontWeight.w900,
  color: const Color(0xfff8f8f8),
  shadows: <Shadow>[
    const Shadow(
      offset: Offset(0, 0),
      blurRadius: 5.0,
      color: Color.fromARGB(255, 9, 0, 49),
    ),
  ],
);

final gameCardDescriptionTextStyle = GoogleFonts.karla(
  fontSize: 16,
  fontWeight: FontWeight.w600,
  color: const Color.fromARGB(255, 232, 246, 255),
  shadows: <Shadow>[
    const Shadow(
      offset: Offset(0, 0),
      blurRadius: 1.0,
      color: Color.fromARGB(255, 9, 0, 49),
    ),
  ],
);

final aboveAverageTextStyle = GoogleFonts.karla(
  fontSize: 16,
  fontWeight: FontWeight.w700,
  color: const Color.fromARGB(255, 0, 117, 59),
);

final belowAverageTextStyle = GoogleFonts.karla(
  fontSize: 16,
  fontWeight: FontWeight.w700,
  color: const Color.fromARGB(255, 182, 0, 61),
);
